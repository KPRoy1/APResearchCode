my.data <- read.table(text = "

Consent	School	District	Grade	Taken?	Overall	RW	Math	Generation	Race	Gender	Travel	Disad
Yes	School A	District 1	Freshman	No	NA	NA	NA	NA	NA	NA	NA	0.309
No	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA
Yes	School A	District 1	Freshman	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Freshman	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Freshman	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	NA	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Senior	Yes	1420	710	710	Second Generation	Asian	Woman	7	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	Yes	1580	780	800	Second Generation	Asian	Man	45	0.309
Yes	School A	District 1	Junior	Yes	1190	600	590	Fifth Generation or Higher	Hispanic	Man	25	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	Yes	1540	770	770	Second Generation	Asian	Woman	35	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	Yes	1390	720	670	First Generation	Asian	Man	30-40	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Senior	Yes	1300	700	600	Third Generation	White	Woman	25	0.309
Yes	School A	District 1	Senior	Yes	1550	750	800	First Generation	Asian	Woman	15	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	NA	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	Yes	NA	NA	NA	First Generation	Hispanic	Man	35	0.309
Yes	School A	District 1	Senior	Yes	1390	690	700	Second Generation	Asian	Man	30	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	Yes	1510	730	780	First Generation	Black or African American	Woman	12	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.309
No	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA
Yes	School A	District 1	Junior	Yes	1540	760	780	First Generation	Mixed	Woman	23	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	Yes	1330	660	670	First Generation	Hispanic	Woman	30	0.309
No	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	Yes	1370	670	700	Fifth Generation or Higher	Black or African American	Woman	67	0.309
Yes	School A	District 1	Junior	Yes	1450	710	740	Second Generation	Hispanic	Woman	30	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	Yes	1330	630	700	Third Generation	White	Man	30	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	NA	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	Yes	1350	670	680	Second Generation	Mixed	Man	15	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	Yes	1260	680	570	First Generation	Hispanic	Woman	25	0.309
Yes	School A	District 1	Senior	Yes	1350	680	670	Second Generation	White	Man	30	0.309
Yes	School H	District 4	Junior	Yes	1230	660	570	First Generation	Hispanic	Woman	15	0.84
NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA
Yes	School H	District 4	Junior	Yes	990	530	460	First Generation	Hispanic	Woman	95	0.84
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	Yes	1470	700	770	First Generation	Asian	Man	30	0.309
Yes	School A	District 1	Junior	Yes	1470	680	790	First Generation	Asian	Man	5	0.309
Yes	School A	District 1	Junior	Yes	1520	720	800	Second Generation	Asian	Man	15	0.309
Yes	School A	District 1	Junior	Yes	1410	660	750	Second Generation	Asian	Man	30	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	Yes	1390	650	740	Second Generation	Asian	Man	30	0.309
Yes	School D	District 2	Junior	Yes	1480	740	740	Prefer Not To Respond	Asian	Man	8	0.295
Yes	School A	District 1	Senior	Yes	1310	600	710	First Generation	Asian	Transgender	45	0.309
Yes	School A	District 1	Prefer not to say	Yes	1320	630	690	Second Generation	Asian	Man	22	0.309
Yes	School A	District 1	Junior	Yes	1420	700	720	First Generation	White	Woman	6	0.309
Yes	School A	District 1	Senior	Yes	1470	710	760	Second Generation	Asian	Man	30	0.309
Yes	School G	District 1	Junior	Yes	1340	630	710	Second Generation	Asian	Man	32	0.584
Yes	School A	District 1	Senior	Yes	1400	700	700	First Generation	Hispanic	Man	30	0.309
Yes	School A	District 1	Senior	Yes	1590	790	800	First Generation	White	Man	35	0.309
Yes	School A	District 1	Junior	Yes	1360	680	680	First Generation	Hispanic	Woman	25	0.309
Yes	School A	District 1	Senior	Yes	1560	770	790	First Generation	Asian	Woman	20	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Senior	Yes	1520	740	780	Second Generation	Asian	Woman	40	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	Yes	1060	500	560	First Generation	Hispanic	Woman	60	0.309
Yes	School A	District 1	Junior	Yes	1480	720	760	Second Generation	Asian	Woman	30	0.309
Yes	School A	District 1	Junior	Yes	1270	640	630	Second Generation	Hispanic	Woman	30	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Junior	Yes	1450	710	740	Second Generation	Asian	Man	3	0.309
Yes	School A	District 1	Senior	Yes	1550	760	790	First Generation	Hispanic	Man	25	0.309
Yes	School A	District 1	Junior	Yes	1280	670	610	NA	White	Woman	35	0.309
Yes	School A	District 1	Junior	Yes	1440	740	700	First Generation	Asian	Prefer not to respond	15	0.309
Yes	School A	District 1	Junior	Yes	1430	710	720	First Generation	Asian	Non-binary	30	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Senior	Yes	1560	770	790	Second Generation	Asian	Non-binary	20	0.309
Yes	School A	District 1	Junior	Yes	1560	790	770	Second Generation	Asian	Man	15	0.309
Yes	School A	District 1	Junior	Yes	1550	750	800	Fifth Generation or Higher	White	Man	45	0.309
Yes	School A	District 1	Junior	Yes	1470	680	790	First Generation	Asian	Man	60	0.309
Yes	School A	District 1	Senior	Yes	1350	670	680	First Generation	Hispanic	Man	30	0.309
Yes	School A	District 1	Junior	Yes	1380	650	730	Second Generation	Asian	Woman	20	0.309
Yes	School A	District 1	Senior	Yes	1510	740	770	Fifth Generation or Higher	White	Man	17	0.309
Yes	School A	District 1	Junior	Yes	1560	770	790	First Generation	Asian	Non-binary	15	0.309
Yes	School A	District 1	Senior	Yes	1520	790	730	Third Generation	Black or African American	Man	22	0.309
Yes	School A	District 1	Senior	Yes	1460	750	710	First Generation	Black or African American	Woman	90	0.309
Yes	School A	District 1	Junior	Yes	1190	600	590	Fifth Generation or Higher	Hispanic	Man	20	0.309
Yes	School A	District 1	Senior	Yes	1400	700	700	Second Generation	Mixed	Woman	20	0.309
Yes	School A	District 1	Senior	Yes	1310	670	640	First Generation	Hispanic	Woman	20	0.309
Yes	School A	District 1	Senior	Yes	1540	760	780	First Generation	Asian	Woman	25	0.309
Yes	School A	District 1	Senior	Yes	1380	660	720	Fifth Generation or Higher	White	Man	29	0.309
Yes	School A	District 1	Senior	Yes	1550	760	790	First Generation	Asian	Man	20	0.309
Yes	School A	District 1	Senior	Yes	1570	800	770	Fourth Generation	White	Woman	20	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Senior	Yes	1440	690	750	Fifth Generation or Higher	White	Woman	20	0.309
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School A	District 1	Senior	Yes	1470	700	790	First Generation	Asian	Man	15	0.309
Yes	School A	District 1	Senior	Yes	1550	770	780	Second Generation	Asian	Woman	20	0.309
Yes	School F	District 2	Sophomore	Yes	1580	780	800	Second Generation	Asian	Man	15	0.436
Yes	School A	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.309
Yes	School F	District 2	Junior	Yes	1420	700	720	First Generation	Asian	Man	20	0.436
Yes	School C	District 1	Junior	Yes	1540	780	760	Fifth Generation or Higher	White	Man	25	0.534
Yes	School C	District 1	Junior	Yes	1250	610	640	Fourth Generation	White	Man	15	0.534
Yes	School C	District 1	Junior	Yes	1420	700	720	Fourth Generation	White	Man	35	0.534
Yes	School C	District 1	Junior	Yes	1370	970	700	First Generation	Hispanic	Man	20	0.534
Yes	School C	District 1	Junior	Yes	1490	750	740	Fifth Generation or Higher	White	Man	35	0.534
Yes	School C	District 1	Junior	Yes	1240	640	600	First Generation	Mixed	Woman	17	0.534
Yes	School F	District 2	Junior	Yes	1400	650	750	First Generation	Asian	Woman	23	0.436
Yes	School D	District 2	Junior	Yes	1120	600	520	Second Generation	Asian	Transgender	20	0.295
Yes	School E	District 3	Senior	Yes	1280	660	620	Third Generation	Asian	Man	5	0.15
Yes	School E	District 3	Senior	Yes	1490	710	780	Second Generation	Asian	Man	13	0.15
Yes	School E	District 3	Senior	Yes	1170	520	650	First Generation	Hispanic	Man	15	0.15
Yes	School A	District 1	Junior	Yes	1500	750	760	First Generation	Asian	Woman	60	0.309
Yes	School I	District 1	Senior	Yes	1170	560	610	Second Generation	Hispanic	Woman	25	0.95
Yes	School J	District 1	Senior	Yes	1100	480	620	First Generation	White	Woman	15	0.5
Yes	School K	District 5	Senior	Yes	1350	610	740	First Generation	Asian	Man	20	0.166
Yes	School B	District 1	Junior	Yes	1540	740	800	First Generation	Asian	Man	15	0.556
Yes	School L	District 1	Junior	Yes	1500	720	780	Fifth Generation or Higher	White	Man	25	0.22
Yes	School M	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.783
Yes	School N	District 1	Junior	No	NA	NA	NA	NA	NA	NA	NA	0.704
Yes	School O	District 1	Junior	Yes	1180	550	630	First Generation	Asian	Woman	8	0.921
No	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA
Yes	School P	District 1	Sophomore	No	NA	NA	NA	NA	NA	NA	NA	0.702
Yes	School Q	District 5	Junior	Yes	1520	750	770	First Generation	Asian	Man	10	0.284

", header = TRUE, sep = "	", fill = TRUE)

# --- 1. LIBRARIES ---
library(ggplot2)
library(lm.beta)
library(sjPlot)
library(car)
library(dplyr)

# --- 2. DATA PREPARATION & MERGING ---
my.data$Travel <- as.numeric(gsub("30-40", "35", as.character(my.data$Travel)))
my.data$Overall <- as.numeric(as.character(my.data$Overall))

my.data$Race <- relevel(factor(my.data$Race), ref = "White")
my.data$Gender_Grouped <- factor(ifelse(my.data$Gender %in% c("Transgender", "Non-binary", "Prefer not to respond"), 
                                        "Gender Diverse", as.character(my.data$Gender)))
my.data$Gender_Grouped <- relevel(my.data$Gender_Grouped, ref = "Man")

school_meta <- data.frame(
  School = c("School A", "School H", "School D", "School G", 
             "School F", "School C", "School E", 
             "School I", "School J", "School K", "School B", 
             "School L", "School M", "School N", "School O", 
             "School P", "School Q"),
  Disad_Pct = as.numeric(c(0.309, 0.84, 0.295, 0.584, 0.436, 0.534, 0.15, 0.95, 0.5, 0.166, 0.556, 0.22, 0.783, 0.98, 0.93, 0.702, 0.284)),
  School_Size = as.numeric(c(824, 310, 2718, 2521, 2291, 663, 2640, 640, 3078, 2899, 3161, 769, 1659, 837, 2006, 383, 2582))
)

my.data_clean <- subset(my.data, Taken. == "Yes" & Consent == "Yes")
my.data_final <- merge(my.data_clean, school_meta, by = "School", all.x = TRUE)

# --- 3. REGRESSION ANALYSIS ---
# Centering variables to fix multicollinearity
my.data_final$Disad_c <- my.data_final$Disad_Pct - mean(my.data_final$Disad_Pct, na.rm=TRUE)

final_model <- lm(Overall ~ Disad_c + I(Disad_c^2) + Race + Gender_Grouped + Travel, data = my.data_final)

summary(final_model)
vif(final_model)

# --- 4. VISUALIZATION (Absolute Impact Strength) ---
final_betas <- lm.beta(final_model)$standardized.coefficients

plot_data <- data.frame(
  Variable = names(final_betas),
  Beta = as.numeric(final_betas)
) %>%
  filter(Variable != "(Intercept)") %>%
  mutate(
    Impact_Strength = abs(Beta), 
    Factor = case_when(
      Variable == "Disad_c" ~ "Socioeconomic (Linear)",
      Variable == "I(Disad_c^2)" ~ "Socioeconomic (Quadratic)*",
      Variable == "RaceAsian" ~ "Race: Asian",
      Variable == "RaceBlack or African American" ~ "Race: Black/AA",
      Variable == "RaceHispanic" ~ "Race: Hispanic*",
      Variable == "RaceMixed" ~ "Race: Mixed",
      Variable == "Gender_GroupedGender Diverse" ~ "Gender: Diverse",
      Variable == "Gender_GroupedWoman" ~ "Gender: Woman",
      Variable == "Travel" ~ "Travel Time",
      TRUE ~ Variable
    ),
    Category = ifelse(Variable %in% c("Disad_c", "I(Disad_c^2)", "Travel"), 
                      "Structural/Socioeconomic", "Individual Demographics")
  )

ggplot(plot_data, aes(x = reorder(Factor, Impact_Strength), y = Impact_Strength, fill = Category)) +
  geom_bar(stat = "identity", alpha = 0.9) +
  coord_flip() +
  scale_fill_manual(values = c("Individual Demographics" = "#E69F00", 
                               "Structural/Socioeconomic" = "#56B4E9")) +
  labs(title = "Total Impact Strength on Houston SAT Scores",
       subtitle = "Absolute Standardized Coefficients (|Beta|) | * indicates p < .05",
       x = NULL, y = "Impact Magnitude (Absolute Beta)") +
  theme_minimal()

# --- 5. DIAGNOSTICS ---
par(mfrow=c(2,2))
plot(final_model)
