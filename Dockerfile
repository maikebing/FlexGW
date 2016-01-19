FROM daocloud.io/python:2-onbuild
CMD [ "python", "./gunicorn.py" ]
