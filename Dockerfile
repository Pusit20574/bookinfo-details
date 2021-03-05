FROM node:14.15.4-alpine3.12

WORKDIR /usr/src/app/

COPY src/ /usr/src/app/

EXPOSE 8080

CMD ["ruby", "/usr/src/app/details.rb", "8080"]
