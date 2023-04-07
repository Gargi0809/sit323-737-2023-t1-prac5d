FROM node:18.15.0
WORKDIR C:\Users\lenovo\Documents\Deakin\Cloud native app dev\PROGRAMS\5.1D
COPY package*.json login.js login.html restaurant.html restaurant.js ./
RUN npm install




