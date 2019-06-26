# nginx
### 注意事项
通过docker-compose 生成容器，所以所有生成的容器网络想通，通过设置alias可以在nginx容器中通过访问别名访问web容器
nginx中，设置变量proxy_pass 容器别名来二级域名访问
