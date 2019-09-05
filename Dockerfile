FROM python:3.7.4-buster

RUN pip install mkdocs && \
    pip install mkdocs-awesome-pages-plugin && \
    pip install mkdocs-material

CMD mkdocs --version
