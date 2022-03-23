#FROM node:16
FROM public.ecr.aws/bitnami/node:latest
ADD app.js /app.js
# This container exposes port 8080 to the outside world
EXPOSE 8080
ENTRYPOINT ["node", "app.js"]
