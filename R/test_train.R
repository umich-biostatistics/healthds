#' Train and then test a logistic regression model
#'
#' @param formula regression model formula
#' @param data data frame with variables for the model formula
#' @param prop proportion of data for training sample (defaults to 0.7)
#' @param training_data predictions from the training data (training_data = TRUE)
#' or to the testing data (training_data = TRUE)
#'
#' @return data frame with phat (predictions) and response (observed values)
#'
#' @examples
#' BPUrban1000$age_st = (BPUrban1000$age - mean(BPUrban1000$age)) / sd(BPUrban1000$age)
#' pred = train(hypertension ~ bmi_group + age_st + I(age_st^2) + parent_history_HTN +
#'              salt_group + smoking + chewing + activity,
#'              BPUrban1000, training_data = FALSE)
#'
#' #library(ggplot2)
#'
#' ggplot(pred) + aes(x = 1:nrow(pred), y = phat, color = factor(response)) +
#'   geom_point() +
#'   theme_bw() +
#'   xlab("Obervation number") +
#'   ylab("Predicted probability") +
#'   labs(color = "Hypertension")
#'
#' @export
train = function(formula, data, prop = 0.7, training_data = FALSE) {
  samp = sample(c(TRUE, FALSE), size = nrow(data), replace = TRUE,
                prob = c(1 - prop, prop))
  testing = data[samp, ]
  training = data[!samp, ]
  model = glm(formula, data = training, family = binomial(link = "logit"))
  if(training_data == TRUE) {
    predicted = tibble(phat = predict(model, training, type = "response"),
                       #predicted = predict(model, training),
                       response = training[[as.character((formula)[[2]])]])
  } else {
    predicted = tibble(phat = predict(model, testing, type = "response"),
                       #predicted = predict(model, testing),
                       response = testing[[as.character((formula)[[2]])]])
  }
  return(predicted)
}
