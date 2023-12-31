FROM python:3.10-buster
RUN apt-get update &&\
    apt-get -y install locales vim &&\
    localedef -f UTF-8 -i ja_JP ja_JP.UTF-8
ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8
ENV TZ JST-9
ENV TERM xterm

RUN pip install --upgrade pip
RUN curl -sSL https://install.python-poetry.org | python -

ENV PATH /root/.local/bin:$PATH

RUN poetry config virtualenvs.create false
