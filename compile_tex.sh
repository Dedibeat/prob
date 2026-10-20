#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
tex_file="${1:-"$script_dir/hw1/solutions.tex"}"

if [[ ! -f "$tex_file" ]]; then
  printf 'TeX file not found: %s\n' "$tex_file" >&2
  printf 'Usage: %s [file.tex]\n' "$0" >&2
  exit 1
fi

if ! command -v xelatex >/dev/null 2>&1; then
  printf 'xelatex is required (this document uses fontspec).\n' >&2
  exit 1
fi

tex_dir="$(cd -- "$(dirname -- "$tex_file")" && pwd)"
tex_name="$(basename -- "$tex_file")"
cd "$tex_dir"

# Run twice so cross-references and page totals settle.
xelatex -interaction=nonstopmode -halt-on-error -file-line-error "$tex_name"
xelatex -interaction=nonstopmode -halt-on-error -file-line-error "$tex_name"
