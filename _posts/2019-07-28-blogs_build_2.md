---
layout:     post
title:      【博客建设】二、个性化设置博客模板
subtitle:   初入博客，满怀欣喜，几经折腾，总结经验。作此篇，与后来者共勉。
date:       2019-07-28
author:     rhmoon
header-img: img/post-images/2019-07-28-blogs_build_2/0.png
catalog: true
tags:
    - blog
---

## 前言

经过上一篇文章的介绍，现在已经搭建好了本地环境。接下来就要对博客模板进行个性化设置，我使用的博客模板源于[https://qiubaiying.github.io/ ](https://qiubaiying.github.io/ )


## 概述

>关键词：jekyll、GitHub Pages

### 目标导向

我们可以修改的基本内容包括
1. 博客页面中可见的文字
2. 博客页面中的背景图片
3. 现阶段就不指望自己能修改代码了 (￣ェ￣;)

我们完成大改造过程大概需要如下几个步骤
1. 必要的知识储备
2. 阅读模块模板说明
3. 修改_config.yml配置文件
4. 修改必要的html文件
5. 额外添加Gemfile文件

### 1.必要的知识储备
改造前一定要对jekyll有一个大概的了解，我对于jekyll的知识储备大多来源于[jekyll中文网站](http://jekyllcn.com/)里的文章。

- 在[目录结构](http://jekyllcn.com/docs/structure/)章节，详细叙述了jekyll建立的工作目录的结构及其作用。

### 2.阅读模块模板说明

博客模板说明（README.md文件）中也详细记录了改造方法，这是改造过程的主要参考。

### 3.修改_config.yml配置文件

通过目录结构的了解，我们知道了_config.yml是主要的配置文件。本博客已经将_config.yml文件重新排版并注释，有兴趣的同学可以直接下载本博客的 `_config.yml` 文件，阅读设置项。

### 4.修改必要的html文件
必要的html文件例如：根目录下的index.html、about.html、404.html等文件，这些文件也同样包含一些可以修改的个人信息。

### 5.额外添加Gemfile文件
`Gemfile` 文件,在博客模板中没有包含该文件。我将 `_config.yml` 文件中有关Gem的设置移到了这里。


## 总结

在这篇文章中，我们总结如下
1. 修改`_config.yml` 配置文件
2. 修改必要的html文件
3. 额外添加Gemfile文件

由于更多经验在博客模板说明中已经写的较为详细了，该文章较为简略。接下来就能开始愉快的写博客了。

## 参考

- [博客搭建详细教程](https://github.com/qiubaiying/qiubaiying.github.io/wiki/%E5%8D%9A%E5%AE%A2%E6%90%AD%E5%BB%BA%E8%AF%A6%E7%BB%86%E6%95%99%E7%A8%8B)

 

