FROM node:latest
RUN mkdir /app
COPY app app
WORKDIR /app
EXPOSE 80
CMD ["npm", "start"]
