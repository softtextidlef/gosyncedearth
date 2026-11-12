node_modules/
dist/
*.log
version: "3"
services:
  app:
    image: busybox
    restart: unless-stopped
module.exports = {
  semi: false,
  singleQuote: true
}
