FROM node:6.10.0	
ADD ./ /workspace
EXPOSE 3000
EXPOSE 22
ENTRYPOINT ["node","/workspace/app.js"]