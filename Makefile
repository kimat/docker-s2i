IMAGE_NAME = kimat/s2i:`cat VERSION`

.PHONY: build
build:
	docker build -t $(IMAGE_NAME) .

.PHONY: publish
publish:
	docker push $(IMAGE_NAME)
