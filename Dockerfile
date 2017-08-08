FROM ubuntu
#ENV Container alpinelog
CMD /bin/bash -c "while true;do echo 'It is a test container that logs every 30 minutes'; sleep 1800;done"
