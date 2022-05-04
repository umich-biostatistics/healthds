#' Train and then test a logistic regression model
#' @export
train = function(formula, data, prop = 0.7, training_data = FALSE) {
  samp = sample(c(TRUE, FALSE), size = nrow(data), replace = TRUE,
                prob = c(1 - prop, prop))
  testing = data[samp, ]
  training = data[!samp, ]
  model = glm(formula, data = training, family = binomial(link = "logit"))
  if(training_data == TRUE) {
    predicted = tibble(phat = predict(model, training, type = "response"),
                       response = training[[as.character((formula)[[2]])]])
  } else {
    predicted = tibble(phat = predict(model, testing, type = "response"),
                       response = testing[[as.character((formula)[[2]])]])
  }
  return(predicted)
}
