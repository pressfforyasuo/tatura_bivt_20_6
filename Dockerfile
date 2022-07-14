FROM python:bullseye
COPY requirements.txt ./
COPY hw_1.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute hw_1.ipynb --to html