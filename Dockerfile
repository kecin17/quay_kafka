FROM quay.io/strimzi/kafka
USER 0
RUN mkdir /kafka
RUN chmod -R 777 /kafka
#COPY /opt/OmniDB-3.0.3b/ /omnidb
#WORKDIR /omnidb
#COPY config.py /opt/OmniDB-3.0.3b/OmniDB/
#COPY config.py /omnidb/
#COPY instantclient_21_5 /omnidb/instantclient_21_5
#ENV LD_LIBRARY_PATH=/omnidb/instantclient_21_5
#CMD ["python3","/opt/OmniDB-3.0.3b/OmniDB/omnidb-server.py","--host=0.0.0.0","--port=8080","-d","/omnidb", "-C","/omnidb/config.py"]
