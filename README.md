# APResearchCode
This is the code for R that was utilized for the researcher's multivariate analysis.  

Topic - Quantifying Educational Inequity: A Multivariate Regression Analysis of Socioeconomic Predictors and Targeted Policy Reform for the Greater Houston Area

Introduction:
This research investigates the disconnect between Houston’s status as a top-ranked U.S. city and its educational performance. Despite the Texas Education Agency (TEA) interventions, standardized test scores in the top 5 districts have shown consistent decreases. This study uses a mixed-method approach to determine which factors—economic, racial, or gender-based—most heavily predict SAT outcomes.

Literature Review:
Policy Gaps - Analysis of TEA’s goal for "equitable opportunity" vs. the reality of the socioeconomic achievement gap.
Methodological Foundation - Based on Muller’s (2002) regression models and Sinha’s (2025) work on the growing Houston education gap.
The Individual Data Advantage - Unlike aggregate TAPR reports, this study uses individual-level data to link household income directly to performance.

Methodology:
Quantitative - Multiple linear regression conducted in R using the lm.beta package to calculate standardized coefficients (|β|).
Qualitative - Content analysis of TEC §48.104 and 19 TAC §61.1027 to identify legislative "policy gaps."
Data Sourcing - Survey data from 12 major Houston districts (HISD, Katy, Fort Bend, etc.) and online forums like r/APResearch.
Ethics - All PII (names/emails) was discarded after data enrichment to ensure total participant anonymity.

Key Results:
Primary Driver - The Economic (Quadratic) variable was the strongest predictor (|β| ≈ 0.40), showing a compounding negative effect of poverty.
Demographic Weight - Hispanic identity emerged as the second strongest predictor (|β| ≈ 0.30).
Large-School Penalty - Data suggests that school size and institutional alienation significantly constrain student potential.

Policy Recommendations (Plan of Action):
Amend TEC §48.104 - Include "Demographic Weights" to provide targeted grants for high-impact ethnic subgroups.
Scale-Adjusted Accountability - Implement ratings that account for the negative impact of massive campus sizes.
Resource Shift - Move funding from logistical infrastructure to campus-level SAT coordinators and improved student-to-counselor ratios.

Limitations:
Voluntary Response Bias - The sample mean (1430) is slightly higher than the institutional mean (1350).
Statistical Validity - Using the 68-95-99.7 Rule, the sample remains within one standard deviation (SD = 134.78) of the broader population, confirming the study's compatibility with the Houstonian context.

# How to Run the Analysis
1) Ensure you have **R** or **RStudio** installed.
2) Install the necessary dependencies:

```r
install.packages(c("lm.beta", "ggplot2", "sjPlot", "car", "dplyr"))
```

3) Open the `analysis.R` file and run the script to see the multivariate regression output & calculations.
