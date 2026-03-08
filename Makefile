
TAG=$(shell git describe --tags)

tag:
	echo $(TAG)

build:
	docker build -t wuyangdaily/wxchat:$(TAG) .

push: build
	docker push wuyangdaily/wxchat:$(TAG)
	docker tag wuyangdaily/wxchat:$(TAG) wuyangdaily/wxchat
	docker push wuyangdaily/wxchat
