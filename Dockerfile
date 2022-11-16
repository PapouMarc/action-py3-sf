FROM papoumarc/ubuntu-jammy-j17-pp-selenium:latest

RUN pip3 install faker

COPY entrypoint.sh /entrypoint.sh
RUN sudo chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
