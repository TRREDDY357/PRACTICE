FROM ubuntu
RUN mkdir test
WORKDIR test
COPY . .
