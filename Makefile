MODULE='src.pipeline-training.train'

# train:
# 	poetry run python -m ${MODULE} \
# 	--data ./data \
# 	--output ./output

train:
	poetry run python -m ${MODULE}