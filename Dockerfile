FROM python:3.10-slim

WORKDIR /usr/src/app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["python", "blog_project/manage.py", "runserver", "python blog_project/manage.py runserver 8000:8000"]   