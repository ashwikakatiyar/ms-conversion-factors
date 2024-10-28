fit_ob <- brm(group ~ Oligoclonal_Bands, 
              data = x, 
              family = bernoulli(), 
              seed = 123)

write_rds(fit_ob, "fit_ob.rds")
