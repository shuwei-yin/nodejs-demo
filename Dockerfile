FROM node:6.10.0	
ADD ./ /workspace
COPY package.json .
RUN npm i
EXPOSE 3000
CMD ["npm","start"]