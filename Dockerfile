FROM node:8.16.1-alpine

COPY . .

CMD ["npm", "install"]

EXPOSE 4000

ENTRYPOINT ["node", "app.js"]