FROM python:latest
 
WORKDIR /GangManGroup
COPY . /GangManGroup
 
RUN pip install -r requirements.txt
 
ENTRYPOINT ["python"]
CMD ["-m", "GangManGroup"]
