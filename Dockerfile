# syntax=docker/dockerfile:1
FROM python:3.10-slim-bullseye
WORKDIR /src
COPY . .
# RUN go env -w GOPROXY=https://mirrors.aliyun.com/goproxy/,direct
# RUN go mod download
# RUN go build -o /bin/client ./cmd/client
# RUN go build -o /bin/server ./cmd/server
# ENTRYPOINT [ "/bin/server" ]
RUN chmod +x script1.sh script2.sh

CMD ./script1.sh