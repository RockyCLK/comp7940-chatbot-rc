FROM python
ADD chatbot.py /
ADD requirements.txt /
RUN pip install pip update
RUN pip install -r requirements.txt
ENV ACCESS_TOKEN=5240284969:AAEcRpicmuHmD77LqhNNHxUdwGqPAB9PNWU
ENV HOST="redis-13158.c299.asia-northeast1-1.gce.cloud.redislabs.com"
ENV PASSWORD="zmFQdEn6iggcox6zeDr5JpKOM9zDrGDc"
ENV REDISPORT=13158
ENTRYPOINT [ "python" ]
CMD [ "./chatbot.py" ]
