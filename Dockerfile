FROM centos
ENV name Docker
ENTRYPOINT echo "hello world $name"
