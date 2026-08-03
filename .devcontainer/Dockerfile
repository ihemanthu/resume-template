FROM debian:bookworm-slim

RUN apt-get update && apt-get install -y \
    curl \
    ca-certificates \
    git \
    xz-utils \
    fonts-dejavu \
    fonts-liberation \
    && rm -rf /var/lib/apt/lists/*

ARG TYPST_VERSION=0.15.1

RUN ARCH=$(uname -m) && \
    case "$ARCH" in \
      aarch64) TYPST_ARCH="aarch64-unknown-linux-musl" ;; \
      x86_64)  TYPST_ARCH="x86_64-unknown-linux-musl" ;; \
      *) echo "Unsupported architecture: $ARCH" && exit 1 ;; \
    esac && \
    curl -L \
      "https://github.com/typst/typst/releases/download/v${TYPST_VERSION}/typst-${TYPST_ARCH}.tar.xz" \
      -o /tmp/typst.tar.xz && \
    tar -xf /tmp/typst.tar.xz -C /tmp && \
    mv "/tmp/typst-${TYPST_ARCH}/typst" /usr/local/bin/typst && \
    chmod +x /usr/local/bin/typst && \
    rm -rf /tmp/typst*

WORKDIR /workspace

CMD ["sleep", "infinity"]