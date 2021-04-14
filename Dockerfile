FROM python
RUN pip install gasprice
CMD ["gasprice", "-h", "0.0.0.0", "-p", "8080"]
