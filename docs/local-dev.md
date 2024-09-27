# Local Development 

## Requirements

Install [Podman Desktop](https://podman-desktop.io/), and follow the prompts to
configure a Podman environment.

## Local Build

```bash
git clone https://github.com/evanshortiss/techdocs-sample
podman build . -t echo-service
```

## Run Locally

```bash
podman run --rm -p 8080:8080  echo-service
```