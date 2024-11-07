.PHONY: dcup
dcup:
	docker compose up -d --build

.PHONY: dcdown
dcdown:
	docker compose down