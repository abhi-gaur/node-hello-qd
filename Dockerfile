FROM node:12.2.0-alpine
COPY . .
RUN npm install
EXPOSE 8000
CMD ["npm","start"]

