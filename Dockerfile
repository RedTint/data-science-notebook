FROM jupyter/minimal-notebook
ADD ./requirements.txt ./
RUN python3 -m pip install -r requirements.txt

EXPOSE 8888
