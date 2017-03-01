FROM alpine:latest

RUN apk add --no-cache gcc g++ musl-dev make bison flex llvm-dev
