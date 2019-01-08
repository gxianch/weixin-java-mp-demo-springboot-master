@echo off
 echo Starting ngrok...
 cd E:\spring5+docker\project\weixin-java-mp-demo-springboot-master\ngrok
 ngrok -config ngrok.cfg -subdomain my-domainnn 8080
 exit