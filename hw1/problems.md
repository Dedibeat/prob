# Даалгавар 1: Бодлогын нөхцөлүүд (Homework 1: Problem Statements)

Энэхүү баримт бичигт `hw1/instruction.txt`-д заагдсан дараах хоёр эх сурвалжийн бүх бодлогын нөхцөлийг бүрэн эхээр нь эмхэтгэв:
1. **Магадлалын онол** (О.Цэрэнбат, 2023) — 1-р бүлгийн бүх бодлого (1.1 – 1.20)
2. **Introduction to Probability** (D. Bertsekas, J. Tsitsiklis, 2nd Edition) — 1-р бүлэг, хуудас 53–70, Бодлогууд: 1, 2, 5, 7, 11, 12, 15, 16, 18, 19, 20, 30, 34, 43.

---

## 1. Магадлалын онол (О.Цэрэнбат, 2023) — Бүлэг 1

### Бодлого 1.1
$A, B, C$ үзэгдлүүд өгөгдөв. Дараах үзэгдлүүдийг эдгээр үзэгдлүүд ба үзэгдлүүд дээрх үйлдлийн тэмдгийг ашиглан илэрхийлж бич.
- **a)** Зөвхөн $A$ үзэгдэл явагдах,
- **б)** $A$ ба $B$ хоёул явагдаж, $C$ явагдахгүй байх,
- **в)** Ядаж нэг нь явагдах,
- **г)** Ядаж хоёр нь явагдах,
- **д)** Нэгээс илүүгүй нь явагдах,
- **е)** Хоёроос олонгүй нь явагдах,
- **ё)** 2 нь явагдах,
- **ж)** 2-оос цөөнгүй нь явагдах.

---

### Бодлого 1.2
$A, B$ нь дурын үзэгдлүүд бол дараах чанарууд биелнэ гэдгийг Венийн диаграм ашиглан дүрсэлж үзүүл.
- **а)** $A \cap B \subset A, \quad A \subset A \cup B$
- **б)** $A \subset B \implies \bar{B} \subset \bar{A}$
- **в)** $B = (A \cap B) \cup (\bar{A} \cap B)$
- **г)** $A \cup B = A \cup (\bar{A} \cap B)$
- **д)** $A \setminus B = A \cap \bar{B}$, энд $A \setminus B = \{\omega : \omega \in A, \omega \notin B\}$.

---

### Бодлого 1.3
Магадлалын онолын лекцэд ирсэн оюутнуудаас таамгаар хэн нэгнийг сонгоход:
- $A$ — сонгосон оюутан эрэгтэй байх,
- $B$ — хөдөөнөөс элссэн байх,
- $C$ — дотуур байранд амьдардаг байх

үзэгдлүүд бол дараах үзэгдлүүдийн элементийг тайлбарла:
$$A \cup B, \quad \bar{A} \cup B, \quad A \cap C, \quad B \setminus C, \quad A \cap B \cap C, \quad \bar{A} \cap \bar{B} \cap C$$

- Ямар нөхцөлд $A \cap \bar{B} \cap C = A$ байх вэ?
- Хэдийд $\bar{A} = B$ нөхцөл биелэх вэ?

---

### Бодлого 1.4
3 зоос зэрэг орхих туршилт хийв. Зооснууд ялгаатай гэж үзээд $C_i$ нь $i$-р ($i = 1, 2, 3$) зоос сүлдээр тусах бол дараах үзэгдлүүдийг $C_i$ ба $\bar{C}_i$ үзэгдлүүд ба үйлдлийн тэмдэг ашиглан илэрхийл.
- $A$ — 1 сүлд, 2 тоо тусах,
- $B$ — нэгээс илүүгүй сүлд тусах,
- $C$ — сүлдээр туссан зоосны тоо эсрэг талаар туссан зоосны тооноос цөөн байх,
- $D$ — дор хаяж хоёр нь сүлдээр тусах,
- $E$ — нэг зоос тоогоор, бусдынх нь дор хаяж нэг нь сүлдээр тусах.

---

### Бодлого 1.5
Дөрвөн шагайг 25 удаа орхиж дараах давтамжийн хүснэгтийг бөглө:

| Үзүүлэлт | 4 бэрх | 4 налай | 2 хонь, 2 ямаа |
|:---|:---:|:---:|:---:|
| **Давтамж** | | | |
| **Харьцангуй давтамж** | | | |

Дөрвөн шагайны нэг орхилтыг нэг шагайг 4 удаа орхисон мэтээр тооцон 4 шагайг 25 орхисон үр дүнгээ нэг шагайг 100 удаа орхисон гэж үзээд дараах давтамжийн хүснэгтийг бөглө:

| Үзүүлэлт | Морь | Хонь | Тэмээ | Ямаа |
|:---|:---:|:---:|:---:|:---:|
| **Давтамж** | | | | |
| **Харьцангуй давтамж** | | | | |

---

### Бодлого 1.6
Хоёр шоо авч нэгийг нь улаан өнгөөр буд. Хэрэв хоёр шоо хоёул улаан өнгөтэй байсан бол нэгийг нь өөр өнгөөр буд. Хоёр шоог 100 удаа орхих туршилтыг явуулж дараах давтамжийн хүснэгтийг бөглө:

| Үзүүлэлт | Ижил нүдээр тусах | Улаан шооны нүд нөгөөгөөс их байх |
|:---|:---:|:---:|
| **Давтамж** | | |
| **Харьцангуй давтамж** | | |

---

### Бодлого 1.7
Зоос 100 орхиж сүлдээр тусах үзэгдлийн давтамж, харьцангуй давтамжийг тоол.

---

### Бодлого 1.8
$a$ ширхэг цагаан, $b$ ширхэг хар бөмбөлөгтэй хайрцгаас хоёр бөмбөлөг санамсаргүйгээр сонгосон. Хоёр бөмбөлөг хоёул цагаан байх магадлалыг ол.

---

### Бодлого 1.9
$a$ ширхэг цагаан, $b$ ширхэг хар бөмбөлөгтэй ($a \ge 2, b \ge 3$) хайрцгаас таван бөмбөлөг сонгосон. Тэдгээрийн 2 нь цагаан, 3 нь хар байх магадлалыг ол.

---

### Бодлого 1.10
$n$ бүтээгдэхүүнтэй багцын $d$ бүтээгдэхүүн гологдол. Чанарын шалгалтаар багцаас $r$ бүтээгдэхүүн сонгож шалгахад $s$ гологдол илрэх магадлалыг ол.

---

### Бодлого 1.11
$a$ ширхэг цагаан, $b$ ширхэг хар ($a \ge 2, b \ge 2$) бөмбөлөгтэй хайрцгаас хоёр бөмбөлөг сонгосон бол дараах үзэгдлүүдийн аль нь илүү магадлалтай вэ?
- $A$ — бөмбөлгүүд ижил өнгөтэй,
- $B$ — бөмбөлгүүд өөр өнгөтэй.

---

### Бодлого 1.12
Хоёр шоо нэгэн зэрэг орхисон бол дараах үзэгдлүүдийн магадлалыг ол:
- $A$ — туссан нүднүүдийн нийлбэр 8-тай тэнцүү,
- $B$ — туссан нүднүүдийн үржвэр 8-тай тэнцүү,
- $C$ — туссан нүднүүдийн нийлбэр нь үржвэрээсээ их.

---

### Бодлого 1.13
52 модтой хөзрийг тус бүр нь 26 модтой хоёр тэнцүү хэсэгт хуваасан бол дараах үзэгдлүүдийн магадлалыг ол:
- $A$ — хэсэг бүрд 2 тамга орсон байх,
- $B$ — аль нэг хэсэгт нь 4 тамга орсон байх,
- $C$ — аль нэг хэсэгт нь 1 тамга, нөгөөд нь 3 тамга орсон байх.

---

### Бодлого 1.14
Автобусны $A$ ба $B$ буудлын хооронд автобус 2 минут, явган хүн 15 минут явдаг. Автобус 25 минут тутамд нэг удаа дурдсан чиглэлд явдаг бол хугацааны санамсаргүй агшинд $A$ буудалд ирсэн зорчигч $B$ уруу явган явав. Ээлжит автобус явган зорчигчийг гүйцэх магадлалыг ол.

---

### Бодлого 1.15
$[-1; 2]$ хэрчмээс таамгаар 2 бодит тоо сонгон авахад нийлбэр нь 1-ээс их, үржвэр нь 1-ээс бага байх үзэгдлийн магадлалыг ол.

---

### Бодлого 1.16
$(-1; -1), (-1; 1), (1; 1), (1; -1)$ цэгүүдэд оройтой квадратаас таамгаар $A(c; q)$ цэг сонгон авав. $x^2 + cx + q = 0$ тэгшитгэлийн язгуурууд:
- **a)** бодит байх,
- **б)** эерэг байх,
- **в)** ижил тэмдэгтэй байх,
- **г)** эсрэг тэмдэгтэй байх

магадлалуудыг тус тус ол.

---

### Бодлого 1.17
$a$ урттай савааг таамгаар 3 хэсэгт хуваав. Хуваагдсан хэсэг бүрийн урт $\dfrac{a}{4}$-өөс их байх магадлалыг ол.

---

### Бодлого 1.18
Хавтгай дээр $R$ радиустай тойрог ба түүний төвөөс $d$ ($R < d$) зайнд орших $A$ цэг өгөгдөв. $A$ цэгийг дайруулан санамсаргүйгээр татсан шулуун тойргийг огтлох магадлалыг ол.

---

### Бодлого 1.19
$\dfrac{x^2}{16} + \dfrac{y^2}{9} + \dfrac{z^2}{4} = 1$ эллипсоидоор хүрээлэгдсэн мужаас таамгаар нэг цэг сонгов. Энэ цэгийн координат $x^2 + y^2 + z^2 \le 4$ мужид харьяалагдах магадлалыг ол.

---

### Бодлого 1.20
Харгалзан $r$ ба $R$ ($r < R$) радиустай, нэг цэгт төвтэй 2 бөмбөлөг өгөгдөв. Жижиг бөмбөлөг дээр $A$ цэг бэхэлье. Бөмбөлгүүдийн хоорондох мужаас таамгаар нэг цэг сонгон авч түүн дээр гэрэл үүсгэгч байрлуулав. $A$ цэгт гэрэл тусах үзэгдлийн магадлалыг ол.

---
---

## 2. Introduction to Probability (Bertsekas, Tsitsiklis, 2nd Edition) — Chapter 1

### Problem 1 (Section 1.1)
Consider rolling a six-sided die. Let $A$ be the set of outcomes where the roll is an even number. Let $B$ be the set of outcomes where the roll is greater than 3. Calculate and compare the sets on both sides of De Morgan’s laws:
$$(A \cup B)^c = A^c \cap B^c, \qquad (A \cap B)^c = A^c \cup B^c.$$

---

### Problem 2 (Section 1.1)
Let $A$ and $B$ be two sets.
- **(a)** Show that
  $$A^c = (A^c \cap B) \cup (A^c \cap B^c), \qquad B^c = (A \cap B^c) \cup (A^c \cap B^c).$$
- **(b)** Show that
  $$(A \cap B)^c = (A^c \cap B) \cup (A^c \cap B^c) \cup (A \cap B^c).$$
- **(c)** Consider rolling a fair six-sided die. Let $A$ be the set of outcomes where the roll is an odd number. Let $B$ be the set of outcomes where the roll is less than 4. Calculate the sets on both sides of the equality in part (b), and verify that the equality holds.

---

### Problem 5 (Section 1.2)
Out of the students in a class, $60\%$ are geniuses, $70\%$ love chocolate, and $40\%$ fall into both categories. Determine the probability that a randomly selected student is neither a genius nor a chocolate lover.

---

### Problem 7 (Section 1.2)
A four-sided die is rolled repeatedly, until the first time (if ever) that an even number is obtained. What is the sample space for this experiment?

---

### Problem 11 (Section 1.2 — Bonferroni’s inequality)
- **(a)** Prove that for any two events $A$ and $B$, we have
  $$P(A \cap B) \ge P(A) + P(B) - 1.$$
- **(b)** Generalize to the case of $n$ events $A_1, A_2, \ldots, A_n$, by showing that
  $$P(A_1 \cap A_2 \cap \cdots \cap A_n) \ge P(A_1) + P(A_2) + \cdots + P(A_n) - (n - 1).$$

---

### Problem 12 (Section 1.2 — The inclusion-exclusion formula)
Show the following generalizations of the formula $P(A \cup B) = P(A) + P(B) - P(A \cap B)$.
- **(a)** Let $A, B$, and $C$ be events. Then,
  $$P(A \cup B \cup C) = P(A) + P(B) + P(C) - P(A \cap B) - P(B \cap C) - P(A \cap C) + P(A \cap B \cap C).$$
- **(b)** Let $A_1, A_2, \ldots, A_n$ be events. Let $S_1 = \{i \mid 1 \le i \le n\}$, $S_2 = \{(i_1, i_2) \mid 1 \le i_1 < i_2 \le n\}$, and more generally, let $S_m$ be the set of all $m$-tuples $(i_1, \ldots, i_m)$ of indices that satisfy $1 \le i_1 < i_2 < \cdots < i_m \le n$. Then,
  $$P\left(\bigcup_{k=1}^n A_k\right) = \sum_{i \in S_1} P(A_i) - \sum_{(i_1, i_2) \in S_2} P(A_{i_1} \cap A_{i_2}) + \sum_{(i_1, i_2, i_3) \in S_3} P(A_{i_1} \cap A_{i_2} \cap A_{i_3}) - \cdots + (-1)^{n-1} P\left(\bigcap_{k=1}^n A_k\right).$$

---

### Problem 15 (Section 1.3)
A coin is tossed twice. Alice claims that the event of two heads is at least as likely if we know that the first toss is a head than if we know that at least one of the tosses is a head. Is she right? Does it make a difference if the coin is fair or unfair? How can we generalize Alice’s reasoning?

---

### Problem 16 (Section 1.3)
We are given three coins: one has heads in both faces, the second has tails in both faces, and the third has a head in one face and a tail in the other. We choose a coin at random, toss it, and the result is heads. What is the probability that the opposite face is tails?

---

### Problem 18 (Section 1.3)
Let $A$ and $B$ be events. Show that $P(A \cap B \mid B) = P(A \mid B)$, assuming that $P(B) > 0$.

---

### Problem 19 (Section 1.3)
Alice searches for her term paper in her filing cabinet, which has several drawers. She knows that she left her term paper in drawer $j$ with probability $p_j > 0$. The drawers are so messy that even if she correctly guesses that the term paper is in drawer $i$, the probability that she finds it is only $d_i$. Alice searches in a particular drawer, say drawer $i$, but the search is unsuccessful. Conditioned on this event, show that the probability that her paper is in drawer $j$, is given by
$$\begin{cases} \dfrac{p_j}{1 - p_i d_i}, & \text{if } j \neq i, \\[12pt] \dfrac{p_i(1 - d_i)}{1 - p_i d_i}, & \text{if } j = i. \end{cases}$$

---

### Problem 20 (Section 1.3 — How an inferior player with a superior strategy can gain an advantage)
Boris is about to play a two-game chess match with an opponent, and wants to find the strategy that maximizes his winning chances. Each game ends with either a win by one of the players, or a draw. If the score is tied at the end of the two games, the match goes into sudden-death mode, and the players continue to play until the first time one of them wins a game (and the match). Boris has two playing styles, timid and bold, and he can choose one of the two at will in each game, no matter what style he chose in previous games. With timid play, he draws with probability $p_d > 0$, and he loses with probability $1 - p_d$. With bold play, he wins with probability $p_w$, and he loses with probability $1 - p_w$. Boris will always play bold during sudden death, but may switch style between games 1 and 2.

- **(a)** Find the probability that Boris wins the match for each of the following strategies:
  - **(i)** Play bold in both games 1 and 2.
  - **(ii)** Play timid in both games 1 and 2.
  - **(iii)** Play timid whenever he is ahead in the score, and play bold otherwise.
- **(b)** Assume that $p_w < 1/2$, so Boris is the worse player, regardless of the playing style he adopts. Show that with the strategy in (iii) above, and depending on the values of $p_w$ and $p_d$, Boris may have a better than a 50-50 chance to win the match. How do you explain this advantage?

---

### Problem 30 (Section 1.4)
A hunter has two hunting dogs. One day, on the trail of some animal, the hunter comes to a place where the road diverges into two paths. He knows that each dog, independent of the other, will choose the correct path with probability $p$. The hunter decides to let each dog choose a path, and if they agree, take that one, and if they disagree, to randomly pick a path. Is his strategy better than just letting one of the two dogs decide on a path?

---

### Problem 34 (Section 1.4)
An electrical system consists of identical components, each of which is operational with probability $p$, independent of other components. The components are connected in three subsystems, as shown in Fig. 1.19. The system is operational if there is a path that starts at point $A$, ends at point $B$, and consists of operational components. What is the probability of this happening?

![Figure 1.19](images/bertsekas_fig1_19.png)

*Figure 1.19: A system of identical components that consists of the three subsystems 1, 2, and 3. The system is operational if there is a path that starts at point $A$, ends at point $B$, and consists of operational components.*

---

### Problem 43 (Section 1.4)
Let $A$ and $B$ be independent events. Use the definition of independence to prove the following:
- **(a)** The events $A$ and $B^c$ are independent.
- **(b)** The events $A^c$ and $B^c$ are independent.
