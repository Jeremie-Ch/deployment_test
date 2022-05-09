FROM registry.access.redhat.com/ubi8/python-38:1-94

WORKDIR /jup

RUN pip install jupyter -U && pip install jupyterlab

EXPOSE 8888

ENTRYPOINT ["jupyter", "lab","--ip=0.0.0.0","--allow-root"]