FROM node:15

# create the directory inside the container
WORKDIR /usr/src/app

# copy the generated modules and all other files to the container
COPY . .

# run npm install in our local machine
RUN npm install

# our app is running on port 5000 within the container, so need to expose it
EXPOSE 3000