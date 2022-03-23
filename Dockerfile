#FROM node:16
FROM public.ecr.aws/bitnami/node:latest
ADD app.js /app.js
ENTRYPOINT ["node", "app.js"]
