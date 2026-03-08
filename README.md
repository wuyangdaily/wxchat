# 企业微信代理

[![Build](https://github.com/wuyangdaily/wxchat/actions/workflows/docker-image.yml/badge.svg)](https://github.com/wuyangdaily/wxchat/actions/workflows/docker-image.yml)
[![Docker Pulls](https://img.shields.io/badge/dynamic/json?url=https://hub.docker.com/v2/repositories/wuyangdaily/wxchat&query=$.pull_count&label=下载次数&logo=docker)](https://hub.docker.com/r/wuyangdaily/wxchat)

这是一个简单的 Docker 版本的企业微信 API 代理的 Dockerfile.

一个命令跑起来。

``` bash
docker run -d \
  --name wxchat \
  -p 7080:80 \
  --restart=always \
  wuyangdaily/wxchat:latest
```
