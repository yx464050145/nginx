# nginx
### 注意事项
### 1
1 通过docker-compose 生成容器，所以所有生成的容器网络相通，通过设置alias可以在nginx容器中通过访问别名访问web容器
### 2
2 nginx中，设置变量 根据域名proxy_pass来访问容器
### 3
3 resolver dns 解析到容器，关键。
