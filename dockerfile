FROM python:latest

COPY new1.py .

CMD [ "python", "new1.py" ]

#docker build -t amar .
#docker run amar
