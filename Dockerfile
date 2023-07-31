
FROM python
RUN mkdir /exam_task
COPY code.py /exam_task/
CMD["python","/exam_task/code.py"]
 
