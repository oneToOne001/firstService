#spring.view.prefix=/WEB-INF/jsp/
#spring.view.suffix=.jsp
server.port=8091
server.servlet-path=/v1

eureka.client.serviceUrl.defaultZone=http://localhost:8080/eureka/
eureka.client.enabled=true
spring.application.name=firstService

spring.cloud.stream.kafka.binder.brokers=127.0.0.1:9092
spring.cloud.stream.kafka.binder.zk-nodes=127.0.0.1:2181
spring.cloud.stream.kafka.binder.minPartitionCount=1
spring.cloud.stream.kafka.binder.autoCreateTopics=true
spring.cloud.stream.kafka.binder.autoAddPartitions=true
spring.cloud.stream.bindings.myOutput.destination=test_stream
spring.cloud.stream.bindings.myOutput.content-type=text/plain



#数据库设置  
spring.datasource.url=jdbc:mysql://localhost:3306/demodb?characterEncoding=UTF-8&demodbUnicode=true&demodbSSL=false 
spring.datasource.username=root
spring.datasource.password=123456
spring.datasource.driver-class-name=com.mysql.jdbc.Driver
  

#thymeleaf start
spring.thymeleaf.prefix=classpath:/templates/
spring.thymeleaf.suffix=.html
spring.thymeleaf.mode=HTML5
spring.thymeleaf.encoding=UTF-8
spring.thymeleaf.content-type=text/html
#开发时关闭缓存,不然没法看到实时页面
spring.thymeleaf.cache=false
#thymeleaf end

# git管理配置
#git仓库地址
spring.cloud.config.server.default-application-name=config-server
# 配置git仓库地址
spring.cloud.config.server.git.uri=https://localhost:10010/firstService
# 配置仓库路径
spring.cloud.config.server.git.search-paths=E:\git\gitdata
# 配置仓库的分支
spring.cloud.config.label=master
# 访问git仓库的用户名
spring.cloud.config.server.git.username=oneToOne001
# 访问git仓库的用户密码 如果Git仓库为公开仓库，可以不填写用户名和密码，如果是私有仓库需要填写
spring.cloud.config.server.git.password=Ll862054518
#logging.path=E:\elk\log\firstService.log
