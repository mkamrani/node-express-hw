FROM node:14

COPY . .

CMD ["npm", "install"]

EXPOSE 4000

ENTRYPOINT ["node", "app.js"]
