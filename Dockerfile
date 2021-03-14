
FROM python:3.8-slim

WORKDIR /app

ADD boompow/client .

RUN apt-get update && apt-get install -y \
    ocl-icd-libopencl1

RUN pip install --upgrade pip \
  && pip3 install --user -r requirements.txt

ADD start.sh .
RUN chmod +x start.sh

CMD ["./start.sh"]
