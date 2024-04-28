FROM node:18 AS build

WORKDIR /usr/src/app

COPY package*.json  ./

COPY . .

RUN npm install

RUN npx tsc -b

FROM node:18-alpine3.19

WORKDIR /usr/src/app

COPY --from=build /usr/src/app/package.json ./package.json
COPY --from=build /usr/src/app/dist ./dist
COPY --from=build /usr/src/app/prisma ./prisma
COPY --from=build /usr/src/app/node_modules ./node_modules

EXPOSE 3333

CMD ["npm", "run", "prod"]