FROM python:2.7
RUN mkdir /usr/src/app
WORKDIR /usr/src/app
COPY . ./
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python runserver.py
