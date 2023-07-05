# Stage 1: Build the application
FROM node:14 as builder
WORKDIR /app
COPY . .
RUN npm ci --production

# Stage 2: Create the final image
FROM node:14-alpine
WORKDIR /app
COPY --from=builder /app .
EXPOSE 3000
CMD ["node", "server.js"]
