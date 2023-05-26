# OpenApi Docker
![Docker Hub](https://img.shields.io/docker/pulls/josuablejeru/openapi-docker?style=for-the-badge) ![GitHub License](https://img.shields.io/github/license/josuablejeru/openapi-docker?style=for-the-badge)
[![Buy me a coffee](https://img.shields.io/badge/donate-buy%20me%20a%20coffee-orange)](https://buymeacoff.ee/josuablejeru)

*"All OpenAPI tools inside one container image."*

Pull the latest image from Github or Docker Hub
```bash
$ docker pull ghcr.io/josuablejeru/openapi-docker:0.1.0
```
```bash
$ docker pull josuablejeru/openapi-docker:0.1.0
```


## Gitlab
This Image was created with Gitlab and other CI/CD systems in mind.
The following is a example for Gitlab:

```yaml
default:
  image: 
    name: josuablejeru/openapi-docker:latest
    entrypoint: [""]

stages:
  - linting

openapi-lint:
  stage: linting
  script:
    - echo "Linting... "
```

## 🛠️ Tools included
