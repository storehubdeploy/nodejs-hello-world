FROM node:15-alpine

ADD . . 

CMD ["node", "main.js"]
