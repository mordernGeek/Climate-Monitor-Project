## docker file for Climate Monitor Project - GADS

FROM python:3.8
LABEL maintainer="Upland Engineering Cloud Team"
EXPOSE 5000
WORKDIR /climate-monitor-gads
COPY ./ .
RUN pip install -r requirements.txt
CMD ["python", "app.py", "--host=0.0.0.0"]
