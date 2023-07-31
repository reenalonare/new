FROM python
RUN mkdir /exam_task	
COPY code.py /exam_task/
CMD [ "python3","/exam_task/code.py" ]
 
