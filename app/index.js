const http = require('http');

http.createServer((req, res) => {
  res.end('Hello from GitHub Actions deployed app!');
}).listen(process.env.PORT || 3000);
