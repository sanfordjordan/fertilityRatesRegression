# Read CSV into DataFrame
female_Data = read.csv('female_Data.csv',header=TRUE)
head(female_Data)
attach(female_Data)

fittedLM <- lm(formula = FeFertilityRate2020 ~ FeLabourRate2020+FeSchoolEnrol2020+FeLifeExpect2020+DeathRateInfant2020) 
summary(fittedLM)

fittedLM <- lm(formula = FeFertilityRate2020 ~ FeSchoolEnrol2020+FeLifeExpect2020+DeathRateInfant2020) 
summary(fittedLM)

fittedLM <- lm(formula = FeFertilityRate2020 ~ FeLifeExpect2020+DeathRateInfant2020) 
summary(fittedLM)
