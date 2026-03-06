# 企业微信代理

[![Build](https://github.com/wuyangdaily/wxchat/actions/workflows/docker-image.yml/badge.svg)](https://github.com/wuyangdaily/wxchat/actions/workflows/docker-image.yml)
[![docker pulls](https://img.shields.io/docker/pulls/wuyangdaily/wxchat.svg?logo=docker&label=Wxchat下载次数)](https://hub.docker.com/r/wuyangdaily/wxchat)

这是一个简单的 Docker 版本的企业微信 API 代理的 Dockerfile.

一个命令跑起来。

``` bash
docker run -d \
  --name wxchat \
  -p 7080:80 \
  --restart always \
  wuyangdaily/wxchat:latest
```
