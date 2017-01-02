FROM nginx:1.11

RUN apt-get update && apt-get -y install curl unzip

ADD import_src_and_run.sh /root/import_src_and_run.sh

CMD ["/root/import_src_and_run.sh"]

