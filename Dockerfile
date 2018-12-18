FROM python:3
ADD radbbot.py /
RUN pip install requests
RUN pip install slackclient
CMD ["python", "./radbbot.py"]
