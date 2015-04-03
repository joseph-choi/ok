FROM python
COPY . /src
CMD ["python", "/src/birthday.py"]