up:
	docker compose up -d

down:
	docker compose down

build:
	docker compose build

exec:
	docker compose exec ubuntu-linux-arm64-v8 bash

# upload/arm64/debug/:
# 	docker compose exec awscli-execute bash -c "aws s3 cp /shared_files/ s3://wooms-packages/arm64/debug/ --recursive"

# upload/arm64/prod/:
# 	docker compose exec awscli-execute bash -c "aws s3 cp /shared_files/ s3://wooms-packages/arm64/prod/ --recursive"

# upload/x64/debug/:
# 	docker compose exec awscli-execute bash -c "aws s3 cp /shared_files/ s3://wooms-packages/x64/debug/ --recursive"

# upload/x64/prod/:
# 	docker compose exec awscli-execute bash -c "aws s3 cp /shared_files/ s3://wooms-packages/x64/prod/ --recursive"
