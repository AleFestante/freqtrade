freqtrade backtesting \
--config config_examples/config_freqai_spot.example.json \
--strategy FreqaiExampleStrategy \
--freqaimodel CatboostPredictionModel \
--strategy-path freqtrade/templates --timerange 20220101-20220701 \
--export=signals