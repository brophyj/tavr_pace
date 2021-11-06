
library(here)
library(rstanarm)

# load the complete digitalized KM datasets
load(here::here("output/data/both_ipd8.RData"))

# Fit time-varying model (it takes some time to run)
# tve <- rstanarm::stan_surv(formula = Surv(time, status) ~ 1  + tve(treat),
#                              data = both_ipd8,
#                              chains  = 4,
#                              cores = parallel::detectCores(),
#                              seed  = 123,
#                              warmup = 2000,
#                              iter = 4000)
# 
# save(tve, file = here::here("output/fit/bayesian_model_TVE.RData"))

load(here::here("output/fit/bayesian_model_TVE.RData"))

p = plot(tve, 
         plotfun = "tve")

# Plot
p

# Table with all values
p$data
