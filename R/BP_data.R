
#' Hypertension, blood pressure and their risk factors in 300 participants
#'
#' A simulated data set containing hypertension, blood pressure measurements, and
#' potential risk factors of these two outcomes.
#'
#' @format A data frame with:
#' \describe{
#'   \item{hypertension}{Hypertensive status. Is the participant hypertensive? 1 = Yes, 0 = No}
#'   \item{systolic}{Systolic blood pressure (mmHg)}
#'   \item{diastolic}{Diastolic blood pressure (mmHg)}
#'   \item{bmi}{Body mass index (kg/m^2)}
#'   \item{cholesterol}{Cholesterol (mg/dl)}
#'   \item{age}{Age (years)}
#'   \item{parent_history_HTN}{Parent history of hypertension}
#'   \item{salt}{Salt intake (g/day)}
#'   \item{bmi_group}{"bmi<=27.49", "bmi>27.49" (obese vs. not obese)}
#'   \item{age_group}{Categorical age indicator with levels "20-29", "30-44", "45-59", ">=60"}
#'   \item{salt_group}{Categorical daily salt intake indicator (g/day) with levels "Salt<=5", "5<Salt<=10", "10<Salt<=20", "Salt>20"}
#'   \item{smoking}{Does he/she smoke? T/F}
#'   \item{chewing}{Does he/she chew tobacco? T/F}
#'   \item{activity}{Categorical activity level indicator with levels "sedentary", "mild", "moderate", "severe"}
#'   \item{weight}{Weight in kg}
#'   \item{waist_circumference}{Waist circumference in cm}
#'   \item{hip_circumference}{Hip circumference in cm}
#'   \item{waist_hip_ratio}{Waist to hip ratio}
#'   \item{fasting_glucose}{Fasting glucose level (mmol/L)}
#'   \item{caste}{Categorical social caste with levels "General", "Schedule tribe", "Other caste", "Schedule caste"}
#'   \item{marital_status}{Marital Status with levels "Married", "Unmarried", "Divorced", "Widowed"}
#'   \item{religion}{Religion with levels "Hindu", "Muslim", "Christian", "Sikh", "Other"}
#'   \item{education}{Categorical education level with levels "<=Primary", "Middle", "High", ">=Graduate"}
#'   \item{gender}{Gender with levels "Male", "Female"}
#' }
#'
"BPUrban300"


#' Hypertension, blood pressure and their risk factors in 500 participants
#'
#' A simulated data set containing hypertension, blood pressure measurements, and
#' potential risk factors of these two outcomes.
#'
#' @format A data frame with:
#' \describe{
#'   \item{hypertension}{Hypertensive status. Is the participant hypertensive? 1 = Yes, 0 = No}
#'   \item{systolic}{Systolic blood pressure (mmHg)}
#'   \item{bmi}{Body mass index (kg/m^2)}
#'   \item{age}{Age (years)}
#'   \item{age_g66}{Age greater than mean = 66 years}
#'   \item{smoking}{Does he/she smoke? T/F}
#' }
#'
"BP500"

#' Hypertension, blood pressure and their risk factors in 1000 participants
#'
#' A simulated data set containing hypertension, blood pressure measurements, and
#' potential risk factors of these two outcomes.
#'
#' @format A data frame with:
#' \describe{
#'   \item{hypertension}{Hypertensive status. Is the participant hypertensive? 1 = Yes, 0 = No}
#'   \item{systolic}{Systolic blood pressure (mmHg)}
#'   \item{diastolic}{Diastolic blood pressure (mmHg)}
#'   \item{bmi}{Body mass index (kg/m^2)}
#'   \item{cholesterol}{Cholesterol (mg/dl)}
#'   \item{age}{Age (years)}
#'   \item{parent_history_HTN}{Parent history of hypertension}
#'   \item{salt}{Salt intake (g/day)}
#'   \item{bmi_group}{"bmi<=27.49", "bmi>27.49" (obese vs. not obese)}
#'   \item{age_group}{Categorical age indicator with levels "20-29", "30-44", "45-59", ">=60"}
#'   \item{salt_group}{Categorical daily salt intake indicator (g/day) with levels "Salt<=5", "5<Salt<=10", "10<Salt<=20", "Salt>20"}
#'   \item{smoking}{Does he/she smoke? T/F}
#'   \item{chewing}{Does he/she chew tobacco? T/F}
#'   \item{activity}{Categorical activity level indicator with levels "sedentary", "mild", "moderate", "severe"}
#'   \item{weight}{Weight in kg}
#'   \item{waist_circumference}{Waist circumference in cm}
#'   \item{hip_circumference}{Hip circumference in cm}
#'   \item{waist_hip_ratio}{Waist to hip ratio}
#'   \item{fasting_glucose}{Fasting glucose level (mmol/L)}
#'   \item{caste}{Categorical social caste with levels "General", "Schedule tribe", "Other caste", "Schedule caste"}
#'   \item{marital_status}{Marital Status with levels "Married", "Unmarried", "Divorced", "Widowed"}
#'   \item{religion}{Religion with levels "Hindu", "Muslim", "Christian", "Sikh", "Other"}
#'   \item{education}{Categorical education level with levels "<=Primary", "Middle", "High", ">=Graduate"}
#'   \item{gender}{Gender with levels "Male", "Female"}
#' }
#'
"BPUrban1000"
