
FROM python
RUN mkdir /pyfile
COPY code.py /pyfile/
CMD [ "python3","/pyfile/code.py" ]
 
