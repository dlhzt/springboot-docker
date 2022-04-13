# springboot-docker
利用maven在打包时，制定dockerfile，生成工程镜像
## 以windows为例

* 1、安装docker desktop

![](./pic/docker desktop.png 'health')

* 2、docker desktop注意的事项
![](./pic/docker_desktop1.png 'health')

* 3、验证docker desktop是否安装成功
![](./pic/dockerimages.png 'health')

* 4、springboot工程设置
参加pom文件，本示例是以打zip包，并非fat包，适合于实际工程。目录结构为
1、config
2、lib
3、jar文件
4、shell启动停止脚本

![](./pic/protree.png 'health')

* 5、编译工程

```mvn clean package docker:build```
