#Insert Initial fattening weight here(Kg):
InitialFatteningWeight <- 220
#insert Average Daily Gain (ADG) here(Kg):
DailyGain <- 1.2
#Weight Gain After 30 Days
TotalWeightGain <- 30 * DailyGain
# Calculate final weight after 30 days based on initial fattening weight and ADG
B <- InitialFatteningWeight + TotalWeightGain


#insert Total feed intake(Kg):
TotalFeedIntake <- 240
#Feed Conversion Ratio (FCR)
FCR <- round(TotalFeedIntake / TotalWeightGain, 2)


#Final result
sentence <- paste(
  "After 30 days, the animal weighs", B, "kg",
  "with an FCR of", FCR
)
sentence
