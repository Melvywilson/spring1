<?xml version="1.0" encoding="UTF-8"?>  
<beans xmlns="http://www.springframework.org/schema/beans"    
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"    
    xmlns:p="http://www.springframework.org/schema/p"    
    xmlns:context="http://www.springframework.org/schema/context" 
    xmlns:mvc="http://www.springframework.org/schema/mvc"   
    xsi:schemaLocation="http://www.springframework.org/schema/beans    
http://www.springframework.org/schema/beans/spring-beans-3.0.xsd    
http://www.springframework.org/schema/context    
http://www.springframework.org/schema/context/spring-context-3.0.xsd
http://www.springframework.org/schema/mvc   
http://www.springframework.org/schema/mvc/spring-mvc-3.0.xsd">    
  
<context:component-scan base-package="com.controller"></context:component-scan> 
<mvc:annotation-driven/> 
  
<bean class="org.springframework.web.servlet.view.InternalResourceViewResolver">  
<property name="prefix" value="/WEB-INF/jsp/"></property>  
<property name="suffix" value=".jsp"></property>  
</bean>   
<bean id="messageSource" class="org.springframework.context.support.ResourceBundleMessageSource"> 
<property name="basename" value="props"></property>
</bean>
</beans>
