FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 8080
CMD ["sh", "-c", "BG_COLOR=$BG_COLOR npm start"]
COPY templates/ /app/templates/