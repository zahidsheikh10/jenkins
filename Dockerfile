FROM jenkins:latest

LABEL author="zahid"

ENV NODE_ENV=development 
ENV PORT=5000

#RUN       apt-get install vim

EXPOSE $PORT
