FROM: nodejs
WORKDIR: app
RUN: npm install
COPY: env /app
