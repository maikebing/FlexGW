FROM daocloud.io/python:3-onbuild
CMD [ "python", "./gunicorn.py" ]
