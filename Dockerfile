FROM python:3
ADD analyzer.py /
CMD [ "python", "./analyzer.py" ]
