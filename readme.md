git init
git remote add origin https://
git add new.py
git add .
git status
git commit -m "first commit"
git push origin main
[git branch
git log]

git checkout -b my_branch
git add .
git commit -m "3rd commit"
git push origin my_branch
pull request on site

create dockerfile
FROM python:latest
COPY new1.py .
CMD [ "python","new1.py" ]
docker build -t new .
docker run new

FROM openjdk:latest
COPY app.java .
RUN javac app.java
EXPOSE 8080
CMD [ "java","app" ]

git config --global user.name ""
git config --global user.email ""

