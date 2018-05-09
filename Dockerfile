FROM python:3.6
RUN apt update && apt install -y awscli groff
CMD bash
