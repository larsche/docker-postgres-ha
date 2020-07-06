  1 FROM ubuntu:18.04
  2 
  3 RUN apt update && \
  4     apt install postgresql-11
  5 
  6 CMD tail -f /dev/null
  7 
~                               
