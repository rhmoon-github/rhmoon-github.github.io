---
layout:     post
title:      【博客建设】一、本地环境搭建
subtitle:   初入博客，满怀欣喜，几经折腾，总结经验。作此篇，与后来者共勉。
date:       2019-07-27
author:     rhmoon
header-img: img/post-images/2019-07-27-blogs_build_1/0.png
catalog: true
tags:
    - Blog
---

## 前言

今天正式开启小红帽的博客之旅。<br/>
建设一个博客是一个长期的过程，需要每天投入一些时间、一些耐心，就像侍弄花草般，总有一天它会枝繁叶茂，欣欣向荣。


## 概述

>关键词：jekyll、GitHub Pages

### 目标导向

首先要想清楚我们希望搭建一个怎样的博客

1. 博客的用途主要分享一些技术文章，是技术类的博客
2. 常用的操作环境是Windows 7
3. 本人既不是程序猿也不是攻城狮，编程能力较为有限  (。-ω-)zzz

经过一番Google，想达成目的，大致的解决思路是这样的

1. 下载Ruby
2. 下载RubyGems
3. 下载Jekyll和bundler
4. 使用Jekyll创建博客
5. 本地调试博客
6. 创建GitHub Pages
7. 使用Github Desktop管理Github
8. 寻找下载博客模板
9. 本地调试博客模板
10. 正式发布

既然想清楚了12345，拿起键盘干就完了
![1]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/1.png)

### 1.下载Ruby

- Windows可以从（[https://rubyinstaller.org/downloads/](https://rubyinstaller.org/downloads/)）下载Ruby安装包

![2]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/2.png)

- 双击运行安装程序（rubyinstaller-devkit-2.6.3-1-x64.exe）

![3]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/3.png)

![4]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/4.png)

![5]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/5.png)

![6]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/6.png)

- 运行Ruby，使用 `ruby -v` 可以查询ruby的版本信息

![7]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/7.png)

![8]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/8.png)

### 2.下载RubyGems

Windows可以从（[https://rubyinstaller.org/downloads/](https://rubyinstaller.org/downloads/)）下载RubyGems安装包

![9]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/9.png)

- 将安装包解压到指定目录，在解压目录下打开cmd，并运行 `ruby setup.rb`

![10]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/10.png)

- 安装完成后，使用 `gem -v` 可以查询rubygem的版本信息

![11]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/11.png)

### 3.下载Jekyll和bundler

- 在cmd中使用 `gem install jekyll` 和 `gem install bundler` 下载jekyll和bundler

![12]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/12.png)

![13]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/13.png)

![14]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/14.png)

至此，环境准备工作就绪，接下来就可以使用jekyll生成一个简单的博客页面了。

### 4.使用Jekyll创建博客

- 使用管理员身份，在指定目录下打开cmd，使用 `jekyll new directory` 建立Jekyll工作目录。

![15]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/15.png)

- 使用管理员身份，在新建的Jekyll目录中执行 `bundle install`

![16]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/16.png)

- 使用管理员身份，在新建的Jekyll目录中执行 `bundle exec jekyll server` 启动服务。

![17]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/17.png)

### 5.本地调试博客

- 在浏览器中访问本地（[http://localhost:4000](http://localhost:4000)）就可以看到Jekyll创建的博客页面了。

![18]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/18.png)

![19]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/19.png)

- 万里长征第一步算是完成了。接下来我们要将这个简单的博客页面发布到github page上。

### 6.创建GitHub Pages

- 首先需要有一个GitHub账号，这里就不讲解如果申请注册了。经过了一番操作，你有了一个GitHub账号。
- 创建一个叫 `username.github.io` 的仓库。其中username是你的GitHub的用户名。

![20]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/20.png)

- 点击 `setting`，在GitHub Pages中点击 `Choose a theme`，选择一个主题。

![21]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/21.png)

![22]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/22.png)

- 选择完主题后，就可以访问（[http://username.github.io](http://username.github.io)）了

![23]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/23.png)

### 7.使用Github Desktop管理Github

- 下载并使用Github Desktop来管理 `username.github.io` 仓库（[https://desktop.github.com/](https://desktop.github.com/)）

- 将 `username.github.io` 仓库下载到本地，并将本地Jekyll工作目录中的文件全部拷贝至本地 `username.github.io` 仓库目录中。

- 在Github Desktop中点击 `Commit to master`，然后点击 `Fetch origin`

![24]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/24.png)

- 此时访问（[http://username.github.io](http://username.github.io)），就可以看到本地的Jekyll创建的博客页面，发布到了Github Pages上。

![25]({{ site.url }}/img/post-images/2019-07-27-blogs_build_1/25.png)

- 至此，完成了万里长征的第二步，我们可以使用Jekyll在本地生成一个博客页面，并在本地调试新建的博客页面，最后通过Github Desktop工具，将本地的博客页面发布到Github Pages上。

### 8.寻找下载博客模板

- 可以从 [jekyll主题网站](http://jekyllthemes.org/) 下载自己喜欢的主题。
<br/>
- 也可以在GitHub上直接 `fork` 优秀的jekyll主题。当前使用的主题就是源于[https://qiubaiying.github.io/ ](https://qiubaiying.github.io/ )

总之寻找自己中意的博客模板的过程不再赘述。直接进入博客模板改造阶段。

### 9.本地调试博客模板

> 不同的博客模板发布的时候都会有对应的使用说明。

在下一篇文章中将详细说明对当前使用主题的改造过程。

### 10. 正式发布

同样还是使用Github Desktop发布已经改造好的博客。过程同7章节，这里不再赘述。


## 总结

在这篇文章中，我们总结如下
1. 搭建了本地博客环境
2. 学习了使用Github Desktop工具将博客发布到GitHub Pages
3. 寻找并开始改造博客模板

搭建好了本地环境后，就可以在发布文章前，做本地预览、调试。Github Desktop工具可以很方便的将调试好的博客发布到GitHub Pages上，供更多人浏览。最后，就要根据个人需求，对博客进行改造了。

## 参考

- [博客搭建详细教程](https://github.com/qiubaiying/qiubaiying.github.io/wiki/%E5%8D%9A%E5%AE%A2%E6%90%AD%E5%BB%BA%E8%AF%A6%E7%BB%86%E6%95%99%E7%A8%8B)

 

