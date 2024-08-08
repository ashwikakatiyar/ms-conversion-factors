fit_ob <- brm(formula = group ~ Oligoclonal_Bands,
              data = x,
              family = bernoulli(),
              silent = 2,
              refresh = 0,
              seed = 9)

write_rds(fit_ob, "fit_ob.rds")
