FROM python:3.5.3
MAINTAINER fuyq name@163.com
ADD ./src /code
WORKDIR /code
#RUN pip install -r requirements.txt
CMD ["python", "/code/job.py"]