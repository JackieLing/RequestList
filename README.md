# 商品信息展示案例

# 一.使用技术栈

1.  `java`
2.  `jsp`
3.  `Html`

# 二.实例展示

|                                                              |
| ------------------------------------------------------------ |
| ![](https://cdn.jsdelivr.net/gh/JackieLing/mage1/img/20200721102536.png) |

# 三.项目结构组成

|                                                              |
| ------------------------------------------------------------ |
| ![](https://cdn.jsdelivr.net/gh/JackieLing/mage1/img/20200721102537.png) |

# 四.项目介绍

​	商品信息的展示用一个JSP页面来实现，其中 `CommodityInfoBean`类作为一个 `JavaBean`，存储了商品信息。通过 `jsp:useBean`在页面中创建`CommodityInfoBean`类的一个实例，并通过两种方式读取 `JavaBean`中的信息：

1. 通过JSP的表达式：

```jsp
<%=commodity.getName()%>

```

​	2.通过 `jsp:getProperty`来读取 `JavaBean`的属性