ECHO OFF
dvc exp run -S "train.params.n_estimators=range(50, 500, 50)" -S "train.params.max_depth=range(5, 50, 5)" --queue