FROM node
MAINTAINER naveenkumaran.a@gmail.com
RUN git clone -q https://github.com/naveenkumaran/todo.git
WORKDIR todo
RUN npm install > /dev/null
EXPOSE 8000
CMD ["npm", "start"]


