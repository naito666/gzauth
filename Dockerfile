FROM demisto/python3
COPY server.py /root/server.py
ENTRYPOINT ["python3", "server.py"]
