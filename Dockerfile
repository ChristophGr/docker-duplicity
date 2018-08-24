FROM fedora:28
RUN dnf install -y duplicity-0.7.17 
RUN pip install b2

ENTRYPOINT [duplicity]

