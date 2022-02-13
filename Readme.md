# Pewlett Hackard Employee Retirement Analysis

### **Overview of Pewlett Hackard Employee Retriement Analysis**
The purpose of this analysis is to assess the number of retiring employees by job title. Secondly, employee eligibility for mentorship programs is assessed to provide transfer of knowledge to non-retiring employees. 

The findings of this analysis are discussed within the "Results" section below.


### **Results**

The results of this analysis are summarized in in *Figure 1*.

![Figure 1](https://github.com/CR-HSDC/Pewlett-Hackard-Analysis/blob/main/figures/figure1.png)
**_Figure 1_:** Retiring Titles

 * **Total Retiring Employees Count:**
  	* Per *Figure 1*  A total of 72,458 employees will be retiring from Pewlett Hackard.
  
  * **Highest Retiring Title by Count:**
  	* Per *Figure 1*  The greatest group of retirees will consist of Senior Engineers (25,916)

  * **Highest Retiring Group by Count:**
  	* Per *Figure 1*  Senior employees at Pewlett Hackard account for the greatest cohort of pending retirees. Senior Engineers (25,916) and Senior Staff (24,926) account for approximately 70% of the total retiring staff count (72,458).

  * **Mentorship Eligibility Staff Count:**
  	* Per mentorship_eligibilty.csv 1,549 employees are eligible for the Pewlett Hackard mentorship program.


### **Pewlett Hackard Analysis Summary**

1. A total of 72,458 employees will be retiring from Pewlett Hackard.

2. 1,549 employees are elgible for the Pewlet Hackard Mentoship program.


![Figure 2](https://github.com/CR-HSDC/Pewlett-Hackard-Analysis/blob/main/figures/figure2.png)
**_Figure 2_:** Mentor Titles Count

3. Per *Figure 2* Among the employees eligible for the mentorship program, 569 Senior Staff and 529 Senior Engineers are eligible, these also account for approximately 70% of the 1,549 total eligible mentor candidates. Results are summarised in mentor_titles_count.csv

4. For the Senior Engineer group (25,916 pending retirees, 529 Eligible Mentor Candidate) there are approxmately 49 (25,916/529) retirees for each mentor candidate, which may present a bottleneck for knowledge transfer. Expanding the mentor candidate age range as 1963-01-01 to 1968-12-31 yields a greater potential candidate count of 13,574 Senior Engineers, resulting in approximately 1.9 pending Senior Engineer retirees to mentor candidates (25,916/13,574). Titles counts for these expanded data ranges are detailed in *Figure 3* and mentor_title_count_expanded.csv.

![Figure 2](https://github.com/CR-HSDC/Pewlett-Hackard-Analysis/blob/main/figures/figure3.png)
**_Figure 3_:** Expanded Mentor Titles Count

5. The additional queries for the items (3) and (4) above are listed in the Employee_Database_challenge.sql file






