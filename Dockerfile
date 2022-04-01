# Install Operating system and dependencies
FROM cirrusci/flutter:latest

# Copy files to container and build
RUN mkdir /app/
COPY . /app/
WORKDIR /app/

CMD [ "flutter", "run" ]