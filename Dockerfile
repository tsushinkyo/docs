FROM alpine/1

ENV PORT 4040

EXPOSE 4040

COPY package.json package.json
RUN npm install -g typescript
RUN npm install

COPY . .
RUN npm run build

CMD ["ts-node", "src/server.ts"]