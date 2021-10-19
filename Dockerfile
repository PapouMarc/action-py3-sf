FROM papoumarc/ubuntu-focal-j11-pps:202108

RUN pip3 install faker

COPY entrypoint.sh /entrypoint.sh
RUN sudo chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
