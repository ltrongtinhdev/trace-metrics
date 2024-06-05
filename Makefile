grafana:
	docker-compose up -d
stop:
	docker stop grafana_v1
start:
	docker start grafana_v1
db:
	cd postgres && docker-compose up -d
.PHONY: all 