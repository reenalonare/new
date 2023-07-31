
FROM python
RUN mkdir /new
COPY code.py /new/
CMD["python","/new/code.py"]
 
