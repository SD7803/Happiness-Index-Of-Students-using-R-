# Happiness index of Students 
### Description :
An online survey questionnaire was circulated among the school students, college students and university students across various streams, yielding a total of 132 responses.

### Objective :
The primary goals of this research are outlined as follows:  
1. To develop a Happiness Index that assesses students' overall well-being by analyzing academic, social, and other relevant factors.  
2. To understand the relationship between students’ happiness and various factors such as gender, academic experiences, social relationships, and mental health.  
3. To determine the factors that affect student happiness by utilizing statistical techniques, including Principal Component Analysis (PCA), regression analysis.
4. To provide recommendations to improve student well-being through effective institutional policies and support systems.  

### The variables considered :
•	Dependent variable : Happiness score of students (self reported in the questionnaire)
The Cantril Ladder is used to assess life satisfaction. Students were asked to imagine a ladder with steps numbered from 0 at the bottom of the scale to 10 at the top of the scale. The top of the ladder represents the best possible life for you and the bottom represents the worst possible life for you. 
The students were then asked on which step of the ladder they personally stand at this time.
The dependent variable was thus measured on a scale of 0-10 but later , for convenience, was converted into a scale of 0-4 (Likert scale).

•	Independent variables : There are 46 independent variables as follows:
# Independent Variables and Factors

## SECTION 1: Personal Information
x1  Age                                - Ordinal  
x2  Gender                             - Nominal  
x3  Current standard of knowledge      - Ordinal  
x4  Subject of specialization          - Nominal  
x5  Family size                         - Ordinal  
x6  Number of siblings                  - Ordinal  
x7  Father’s occupation                 - Nominal  
x8  Mother’s occupation                 - Nominal  

## SECTION 2: Time Allocation in a Day
Average hours spent daily on:  
x9   Cell phone                         - Ordinal  
x10  Self-study                         - Ordinal  
x11  Extracurricular activities         - Ordinal  
x12  Co-curricular activities           - Ordinal  
x13  Chatting with friends               - Ordinal  
x14  Hobbies/activities you enjoy        - Ordinal  
x15  Total time travelling to college    - Ordinal  

## SECTION 3: Academic Life
x16  Satisfaction with academic workload                             - Ordinal  
x17  Stress due to academic workload                                 - Ordinal  
x18  Encouragement from faculty to achieve personal/academic goals  - Ordinal  
x19  Satisfaction with current academic performance                 - Ordinal  

## SECTION 4: Social Life
x20  Number of close friends             - Ordinal  
x21  Frequency of outings with friends   - Ordinal  
x22  Emotional support from friends      - Ordinal  

## SECTION 5: Physical Health
x23  Time to sleep at night              - Ordinal  
x24  Wake up time                        - Ordinal  
x25  Smoking                             - Ordinal  
x26  Drinking                            - Ordinal  
x27  Physical exercise                   - Ordinal  
x28  Rate your physical health           - Ordinal  

## SECTION 6: Mental Well-being
x29  Feeling anxious/overwhelmed         - Ordinal  
x30  Availability of healthy coping mechanism - Nominal  
x31  Practicing mindfulness/relaxation techniques - Ordinal  
x32  Sharing feelings                    - Nominal  
x33  Intake of regular medications       - Nominal  
x34  Intake of antidepressant pills      - Nominal  

## SECTION 7: Family Life
x35  Satisfaction with relationship with family  - Ordinal  
x36  Discussion of problems with family          - Ordinal  
x37  Stay with grandparents                     - Nominal  
x38  Interaction with grandparents              - Ordinal  
x39  Encouragement from family                  - Ordinal  

## SECTION 8: School/College/University Environment
x40  Teaching and learning                - Ordinal  
x41  Infrastructural facilities           - Ordinal  
x42  Sports/Co-curricular activities     - Ordinal  
x43  Canteen                              - Ordinal  
x44  Hostel facilities (if applicable)    - Ordinal  

## SECTION 9: Overall Happiness
x45  Optimism regarding future              - Ordinal  
x46  Top 3 factors contributing to happiness - Nominal  

These independent variables were later, as per convenience, were grouped under 9 major categories. 

# METHODOLOGY

## 1. Data Collection
An online survey questionnaire was circulated among school students, college students, and university students across various streams, yielding a total of **132 responses**.

**The variables considered:**

- **Dependent variable:** Happiness score of students (self-reported in the questionnaire)  
- **Independent variables:** The independent variables were grouped under **9 major categories** as follows:  
  1. Demographic factors  
  2. Family information  
  3. Time allocation in a day (on phone, self-study)  
  4. Academic life  
  5. Social life  
  6. Physical health  
  7. Mental well-being  
  8. Family life  
  9. School/College/University environment  

---

## 2. Data Analysis
- After the collection of responses, a **descriptive analysis** was conducted to outline the dataset’s basic features, laying the foundation for correlation analysis.  
- **Correlation and inferential analysis** were employed to identify the factors influencing students’ happiness scores.  
- A **Principal Component Analysis (PCA)** was performed on the different sections of independent variables to understand their effect on the dependent variable.  
  - Prior to PCA, variables were converted into **binary variables (0/1)**.  

---

## 3. Index Construction
- The indices obtained from the PCA were utilized in **regression analysis** to predict students’ happiness scores.  
- The regression analysis yielded the **predictive happiness scores** of students.  

---

## 4. Validation
- **Pearson correlation coefficient** was computed between the predicted values of the happiness scores and the self-reported happiness scores from the questionnaire.  
- This allowed assessment of the **validity of the happiness index** constructed under this study.


# RESULTS AND DISCUSSIONS

## Age Group

- From the bar plot (Fig. 1), it seems that **school students have the highest average happiness scores**, followed by the average happiness scores of students beyond college.  
- This suggests that **school students reported being happier, on average, compared to college and beyond college students**, while **college students are the unhappiest, on average, among all**.

# RESULTS AND DISCUSSIONS

## Age Group
- From the bar plot (Fig. 1), **school students have the highest average happiness scores**, followed by students beyond college.  
- **College students are the unhappiest**, on average, among all.

## Gender
- From the bar plot (Fig. 2), the average happiness score of males is slightly higher than females.  
- **Wilcoxon rank sum test:**  
  - H0: Median happiness score for males = females  
  - H1: Median happiness score for males > females  
  - p-value = 0.0696 > 0.05 → H0 accepted  
- **Conclusion:** No significant difference in happiness between males and females.

## Family Size
- Average happiness scores for individuals in nuclear and non-nuclear families are similar (~2.5/4).  
- **Conclusion:** Family size does not significantly affect happiness.

## Sibling Status
- Individuals without siblings have slightly higher happiness than those with siblings.  
- **Wilcoxon rank sum test:**  
  - H0: Median happiness score (with siblings) = (without siblings)  
  - H1: Median happiness score (with siblings) > (without siblings)  
  - p-value = 0.5797 > 0.05 → H0 accepted  
- **Conclusion:** No significant difference in happiness based on sibling status.

## Cell Phone Usage
- Students using a cell phone **less than 3 hours daily** are happier than those using more than 3 hours (Fig. 5).

## Self Study
- Students spending **more than 3 hours on self-study** are, on average, happier than those spending less than 3 hours (Fig. 6).

## School/College/University Environment
- Scores assigned based on satisfaction with environment (teaching, infrastructure, canteen, etc.)  
- **Average satisfaction score:** 13.62/15  
- **57.58% students** reported being highly satisfied  
- **Conclusion:** Institutions are effectively meeting student expectations.

## Family Life
- Scores based on factors like encouragement and openness with parents  
- **Average score:** 11.43/15  
- **55.3% students** highly satisfied  
- **Conclusion:** Students are generally satisfied with family life.

## Mental Well-being
- Scores based on factors like anxiety, coping mechanisms, sharing feelings, medication  
- **Average score:** 3.27/5  
- **55.3% students** below average  
- Pie chart (Fig. 9) highlights importance of mental health support

## Physical Well-being
- Scores based on health factors  
- Rank correlation between self-reported and calculated physical health: 0.2312 → weak  
- **Conclusion:** Students tend to overestimate physical health; self-reports may be unreliable.

## Social Life
- Scores based on outings and emotional support  
- Rank correlation with happiness: 0.1677 → positive but weak  
- **Conclusion:** Social activity positively influences happiness.

## Academic Life
- Scores based on satisfaction with workload, performance, stress  
- Spearman correlation with happiness: 0.122 → weak positive  
- Kendall’s Tau b = 0.082 → weak association  
- **Conclusion:** Academic performance slightly affects happiness; other factors play a larger role.  
- **Contingency table:** (academic scores vs happiness scores)  

# Contingency Table

The contingency table between academic scores and self-reported happiness scores is as follows:

| Academic Life Scores | (1,2) | (2,3) | (3,4) | (4,5) | (5,6) | (6,7) | (7,8) | (8,9) | (9,10) |
|---------------------|-------|-------|-------|-------|-------|-------|-------|-------|--------|
| (0,1)               | 0     | 0     | 0     | 0     | 0     | 0     | 0     | 0     | 0      |
| (1,2)               | 0     | 0     | 0     | 0     | 0     | 0     | 0     | 0     | 0      |
| (2,3)               | 0     | 0     | 1     | 0     | 0     | 0     | 0     | 0     | 0      |
| (3,4)               | 0     | 0     | 0     | 0     | 0     | 0     | 0     | 0     | 0      |
| (4,5)               | 0     | 0     | 0     | 0     | 0     | 0     | 0     | 0     | 0      |
| (5,6)               | 1     | 3     | 0     | 0     | 0     | 0     | 0     | 0     | 0      |
| (6,7)               | 6     | 5     | 1     | 0     | 0     | 0     | 0     | 0     | 0      |
| (7,8)               | 5     | 3     | 3     | 0     | 0     | 0     | 0     | 0     | 0      |
| (8,9)               | 14    | 13    | 6     | 0     | 0     | 0     | 0     | 0     | 0      |
| (9,10)              | 15    | 15    | 5     | 0     | 0     | 0     | 0     | 0     | 0      |
| (10,11)             | 2     | 9     | 6     | 0     | 0     | 0     | 0     | 0     | 0      |
| (11,12)             | 2     | 4     | 1     | 0     | 0     | 0     | 0     | 0     | 0      |
| (12,13)             | 1     | 0     | 0     | 0     | 0     | 0     | 0     | 0     | 0      |
| (13,14)             | 1     | 1     | 0     | 0     | 0     | 0     | 0     | 0     | 0      |
| (14,15)             | 0     | 0     | 0     | 0     | 0     | 0     | 0     | 0     | 0      |

---

# Principal Component Analysis (PCA)

- There are 9 sections of factors affecting happiness scores.  
- All variables were **converted to binary (0/1)** before PCA.  

**Sections analyzed:**

1. Demographic factors  
2. Family information  
3. Time allocation in a day  
4. Academic life  
5. Social life  
6. Mental well-being  
7. Family life  
8. College environment  
9. Physical health  

**PCA Findings (PC1 values & % variance explained):**

| Section | Factor | PC1 Value | Variance Explained (%) |
|---------|--------|-----------|-----------------------|
| Demographic | Age | 0.062 | 89.7 |
|  | Gender | 0.998 |  |
| Family Info | Family size | 0.696 | 87.2 |
|  | Number of siblings | 0.718 |  |
| Time Allocation | Cell phone | 0.774 | 57.0 |
|  | Self-study | 0.634 |  |
| Academic Life | Satisfaction | 0.666 | 56.3 |
|  | Stress | -0.041 |  |
|  | Performance | 0.744 |  |
| Social Life | Outings | 0.927 | 65.3 |
|  | Emotional support | 0.376 |  |
| Mental Well-being | Feeling anxious | 0.152 | 43.5 |
|  | Coping mechanism | 0.014 |  |
|  | Sharing feelings | 0.731 |  |
|  | Antidepressants | 0.665 |  |
| Family Life | Satisfaction | 0.385 | 68.8 |
|  | Discussion | 0.819 |  |
|  | Encouragement | 0.426 |  |
| College Environment | Teaching | 0.344 | 56.1 |
|  | Infrastructure | 0.465 |  |
|  | Sports | 0.425 |  |
|  | Canteen | 0.696 |  |
| Physical Health | Wake up time | -0.172 | 40.0 |
|  | Smoking | 0.144 |  |
|  | Drinking | 0.166 |  |
|  | Exercise | -0.960 |  |

---

# Index Construction

Indices for each section computed using **Min-Max Normalization**:

Index = (4 * (PC1 score - minimum value of PC1 score)) /(maximum value of PC1 score - minimum value of PC1 score)


The self-reported happiness score `Y` was then regressed on the indices for 9 sections of factors obtained using Principal Component Analysis (PCA).  

- Let `xi` represent the index corresponding to the ith section of factors, where i = 1, 2, ..., 9.  
- `Y` represents the self-reported happiness score.  

**Multiple Linear Regression Equation:**

Y = b0 + b1x1 + b2x2 + b3x3 + b4x4 + b5x5 + b6x6 + b7x7 + b8x8 + b9x9


Where:  
- `b0, b1, ..., b9` are the unknown regression coefficients estimated using the **method of least squares**.  

**Fitted Regression Equation:**

Ŷ = b̂0 + b̂1x1 + b̂2x2 + b̂3x3 + b̂4x4 + b̂5x5 + b̂6x6 + b̂7x7 + b̂8x8 + b̂9x9

**Numeric Fitted Equation:**

Ŷ = 0.349 + 0.0732x1 - 0.0166x2 + 0.0493x3 + 0.1070x4 + 0.0877x5 + 0.2001x6 + 0.2247x7 + 0.0627x8 + 0.0301*x9


Thus, the **Happiness Index** is formulated.


---

# Interpretation of Regression Parameters

- **b̂0 = 0.349:** Predicted happiness when all indices = 0 (baseline intrinsic happiness).  
- **b̂1 = 0.0732:** 1 unit increase in demographic factors → +0.0732 happiness  
- **b̂2 = -0.0166:** 1 unit increase in family info → -0.0166 happiness  
- **b̂3 = 0.0493:** 1 unit increase in time allocation → +0.0493 happiness  
- **b̂4 = 0.1070:** Academic life → +0.1070 happiness  
- **b̂5 = 0.0877:** Social life → +0.0877 happiness  
- **b̂6 = 0.2001:** Mental well-being → +0.2001 happiness  
- **b̂7 = 0.2247:** Family life → +0.2247 happiness  
- **b̂8 = 0.0627:** College environment → +0.0627 happiness  
- **b̂9 = 0.0301:** Physical health → +0.0301 happiness  

**Notes:**
- Positive coefficients → direct relationship with happiness  
- Negative coefficients → inverse relationship  
- Strongest predictors: **Mental well-being (b̂6)** and **Family life (b̂7)**  

---

# Validity of Happiness Index

- **Pearson correlation** between predicted and self-reported happiness: 0.453 → moderate positive correlation  
- Thus the happiness index formulated from this study is valid.


