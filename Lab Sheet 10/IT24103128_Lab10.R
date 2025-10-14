
# Create a vector with the observed number of purchases for each snack type
observed_snacks <- c(A = 120, B = 95, C = 85, D = 100)

# Perform the Chi-squared
chisq.test_result_exercise <- chisq.test(observed_snacks)

# Print the test result to the console
print("Test Result")
print(chisq.test_result_exercise)

# The p-value from the test is 0.0901.
# Since the p-value (0.0901) is greater than the significance level (alpha = 0.05),
# we fail to reject the null hypothesis.

# CONCLUSION:
# At the 5% significance level, there is not enough statistical evidence to reject the 
# vending machine owner's claim. Although the observed number of purchases for each 
# snack type is not identical, the variation is not statistically significant. Therefore, 
# the data is consistent with the claim that customers choose the four snack types with equal probability.