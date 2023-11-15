FROM python:3

WORKDIR C:/Users/User/Helmo/B2/Q1/Principe avancé/Labo/Labo-09-10/request api py

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./app.py" ]