# 企业微信代理

[![Build](https://github.com/wuyangdaily/wxchat/actions/workflows/docker-image.yml/badge.svg)](https://github.com/wuyangdaily/wxchat/actions/workflows/docker-image.yml)
[![Docker Pulls](https://img.shields.io/badge/dynamic/json?url=https://hub.docker.com/v2/repositories/wuyangdaily/wxchat&query=$.pull_count&label=下载次数&logo=docker)](https://hub.docker.com/r/wuyangdaily/wxchat)

``` bash
docker run -d \
  --name wxchat \
  -p 7080:80 \
  --restart=always \
  wuyangdaily/wxchat:latest
```

```yaml
services:
    wxchat:
        container_name: wxchat
        restart: always
        ports:
            - 7080:80
        image: wuyangdaily/wxchat:latest
```
