FROM golang:1.21.6-alpine3.18 as gobuild

WORKDIR /build
ADD go.mod go.sum /build/
RUN go mod download -x
ADD cmd /build/cmd
ADD pkg /build/pkg
RUN CGO_ENABLED=0 GOOS=linux go build -a -ldflags '-extldflags "-static"' -o ./s3driver ./cmd/s3driver

FROM alpine:3.18
LABEL maintainers="Manas Behera"
LABEL description="csi-s3 image"

RUN apk add --no-cache fuse mailcap rclone
RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/community s3fs-fuse


COPY --from=gobuild /build/s3driver /s3driver
ENTRYPOINT ["/s3driver"]