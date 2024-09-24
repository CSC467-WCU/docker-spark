FROM spark:3.5.2-java17-python3

COPY start-master.sh /

ENV SPARK_MASTER_PORT 7077
ENV SPARK_MASTER_WEBUI_PORT 8080
ENV SPARK_MASTER_LOG /spark/logs

RUN pip3 install jupyter
RUN pip3 install 'prompt-toolkit==1.0.15'
RUN pip3 install flask

EXPOSE 8080 7077 6066 8888 4040 9009 5001

CMD ["/bin/bash", "/start-master.sh"]
