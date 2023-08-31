FROM python:slim-bullseye

COPY. .

RUN  python3mainfile.py

#git rm --cache -r .idea
#git status
