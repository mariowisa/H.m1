h.w1

study group names mario,victoria,zack



load("Household_Pulse_data.RData")
#glimpse(acs2017_ny) try this later
Household_Pulse_data[1:10,1:7]

average ages of men and women
mean(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
[1] 1968.666
> sd(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
[1] 15.45378
> mean(TBIRTH_YEAR[GENID_DESCRIBE == "male"])
[1] 1966.549
> sd(TBIRTH_YEAR[GENID_DESCRIBE == "male"])
[1] 16.29105


it is interesting to see how gender did not play a major role.
