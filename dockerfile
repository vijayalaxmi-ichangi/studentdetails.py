FROM python:3.13
WORKDIR /enquiry
COPY . .
RUN pip install --no-cache-dir pytest
RUN pytest -v
ENTRYPOINT ["python","studentdetails.py"]