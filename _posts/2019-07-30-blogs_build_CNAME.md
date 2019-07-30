---
layout:     post
title:      【博客建设】三、绑定域名
subtitle:   初入博客，满怀欣喜，几经折腾，总结经验。作此篇，与后来者共勉。
date:       2019-07-28
author:     rhmoon
header-img: img/post-images/2019-07-30-blogs_build_CNAME/0.png
catalog: true
tags:
    - blog
---

## 前言

经过上一篇文章的介绍，我们已经搭建好了自己的博客。下面我们要给博客绑定一个域名。


## 概述

>关键词：jekyll、GitHub Pages、域名

### 目标导向

博客绑定域名需要如下几个步骤
1. 购买域名
2. 域名解析
3. 修改GitHub中博客的CNAME文件

### 1.购买域名

我是在[阿里云](https://wanwang.aliyun.com/domain/?spm=5176.8006371.1007.dnetcndomain.q1ys4x)购买的域名，购买过程就是淘宝过程...

### 2.域名解析

阿里云在使用域名解析的时候，会要求实名认证。

![1]({{ site.url }}/img/post-images/2019-07-30-blogs_build_CNAME/1.png)

在解析配置中，添加记录。

- 记录类型：CNAME
- 主机记录：www
- 解析路径：默认
- 记录值：你的Github page地址
- TTL：默认

![2]({{ site.url }}/img/post-images/2019-07-30-blogs_build_CNAME/2.png)

![3]({{ site.url }}/img/post-images/2019-07-30-blogs_build_CNAME/3.png)

### 3.修改GitHub中博客的CNAME文件

如果GitHub中博客没有CNAME文件，则需要新建该文件，内容修改为域名地址。



## 总结

在这篇文章中，我们实现了博客的域名绑定，接下来就可以通过域名来访问博客了。

## 参考

- [博客搭建详细教程](https://github.com/qiubaiying/qiubaiying.github.io/wiki/%E5%8D%9A%E5%AE%A2%E6%90%AD%E5%BB%BA%E8%AF%A6%E7%BB%86%E6%95%99%E7%A8%8B)

 

