FROM python
COPY . /src
CMD ["python", "/src/PythonExample.py"]


FROM ubuntu:16.04

# Install prerequisites
RUN apt-get update && apt-get install -y \
curl
CMD /bin/bash
