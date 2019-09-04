FROM python:3
ADD analyzer.py /
RUN pip install pystrich
CMD [ "python", "./analyzer.py" ]
