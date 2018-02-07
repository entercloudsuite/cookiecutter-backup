FROM ubuntu:16.04

RUN apt-get update && apt-get install -y python python-pip \
    libssl-dev

RUN apt-get clean && rm -rf /var/lib/apt/lists

RUN pip install cookiecutter==1.6

ENTRYPOINT ["cookiecutter"]