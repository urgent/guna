FROM nginx
COPY html /usr/share/nginx/html
#COPY nginx.conf /etc/nginx/nginx.conf
#RUN apt update
#RUN apt -y install python3 python3-pip
#RUN pip install fastapi
#RUN pip install uvicorn
#RUN mkdir /app
#COPY main.py /app
#CMD [cd /app && uvicorn main:app --reload]