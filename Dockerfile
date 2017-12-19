FROM frolvlad/alpine-python3

MAINTAINER Antonio David López Machado <antdlopma@gmail.com>

RUN apk update && apk upgrade
RUN apk add git

RUN pip3 install flask pytest boto3

ENTRYPOINT ["python"]
CMD ["service.py"]
