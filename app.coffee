load "vertx.js"
vertx.deployModule "vertx.web-server-v1.0",
  port: 3000
  bridge: true
  inbound_permitted: [{}]
  outbound_permitted: [{}]
