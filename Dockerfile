FROM ubuntu:12.04
ENV PORT 8000
ADD . /app
WORKDIR /app
CMD python -m SimpleHTTPServer $PORT
