---
layout: post
section-type: post
title: jekyll的修炼-环境搭建（一）
category: tech
tags: [ 'tutorial' ]
---

# 写在前面的话 #

本文主要参考如下：

----------

# 概述 #

我期望搭建的博客是这样的：

1. 可以在本地调试、预览
2. 可以发布到Github Page
3. 希望可以在windows环境下操作
4. 能偷懒就偷懒的本质思想 (。-ω-)zzz


经过一番Google，得出了如下解决思路：

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


----------

#### 想清楚了12345，然后拿起键盘干就完了 ####

![1]({{ site.url }}/img/blogs/20190712/1.png)

# 1.下载Ruby #

- Windows可以从（[https://rubyinstaller.org/downloads/](https://rubyinstaller.org/downloads/)）下载Ruby安装包

![2]({{ site.url }}/img/blogs/20190712/2.png)

- 双击运行安装程序（rubyinstaller-devkit-2.6.3-1-x64.exe）

![3]({{ site.url }}/img/blogs/20190712/3.png)

![4]({{ site.url }}/img/blogs/20190712/4.png)

![5]({{ site.url }}/img/blogs/20190712/5.png)

![6]({{ site.url }}/img/blogs/20190712/6.png)

- 运行Ruby，使用 `ruby -v` 可以查询ruby的版本信息

![7]({{ site.url }}/img/blogs/20190712/7.png)

![8]({{ site.url }}/img/blogs/20190712/8.png)

# 2.下载RubyGems #

- Windows可以从（[https://rubyinstaller.org/downloads/](https://rubyinstaller.org/downloads/)）下载RubyGems安装包

![9]({{ site.url }}/img/blogs/20190712/9.png)

- 将安装包解压到指定目录，在解压目录下打开cmd，并运行 `ruby setup.rb`

![10]({{ site.url }}/img/blogs/20190712/10.png)

- 安装完成后，使用 `gem -v` 可以查询rubygem的版本信息

![11]({{ site.url }}/img/blogs/20190712/11.png)

# 3.下载Jekyll和bundler #

- 在cmd中使用 `gem install jekyll` 和 `gem install bundler` 下载jekyll和bundler

![12]({{ site.url }}/img/blogs/20190712/12.png)

![13]({{ site.url }}/img/blogs/20190712/13.png)

![14]({{ site.url }}/img/blogs/20190712/14.png)

- 至此，环境准备工作就绪，接下来就可以使用jekyll生成一个简单的博客页面了。

# 4.使用Jekyll创建博客 #

- 使用管理员身份，在指定目录下打开cmd，使用 `jekyll new directory` 建立Jekyll工作目录。

![15]({{ site.url }}/img/blogs/20190712/15.png)

- 使用管理员身份，在新建的Jekyll目录中执行 `bundle install`

![16]({{ site.url }}/img/blogs/20190712/16.png)

- 使用管理员身份，在新建的Jekyll目录中执行 `bundle exec jekyll server` 启动服务。

![17]({{ site.url }}/img/blogs/20190712/17.png)

# 5. 本地调试博客 #

- 在浏览器中访问本地（[http://localhost:4000](http://localhost:4000)）就可以看到Jekyll创建的博客页面了。

![18]({{ site.url }}/img/blogs/20190712/18.png)

![19]({{ site.url }}/img/blogs/20190712/19.png)

- 万里长征第一步算是完成了。接下来我们要将这个简单的博客页面发布到github page上。

# 6. 创建GitHub Pages #

- 首先需要有一个GitHub账号，这里就不讲解如果申请注册了。经过了一番操作，你有了一个GitHub账号。
- 创建一个叫 `username.github.io` 的仓库。其中username是你的GitHub的用户名。

![20]({{ site.url }}/img/blogs/20190712/20.png)

- 点击 `setting`，在GitHub Pages中点击 `Choose a theme`，选择一个主题。

![21]({{ site.url }}/img/blogs/20190712/21.png)

![22]({{ site.url }}/img/blogs/20190712/22.png)

- 选择完主题后，就可以访问（[http://username.github.io](http://username.github.io)）了

![23]({{ site.url }}/img/blogs/20190712/23.png)

# 7. 使用Github Desktop管理Github #


- 下载并使用Github Desktop来管理 `username.github.io` 仓库（[https://desktop.github.com/](https://desktop.github.com/)）

- 将 `username.github.io` 仓库下载到本地，并将本地Jekyll工作目录中的文件全部拷贝至本地 `username.github.io` 仓库目录中。

- 在Github Desktop中点击 `Commit to master`，然后点击 `Fetch origin`

![24]({{ site.url }}/img/blogs/20190712/24.png)

- 此时访问（[http://username.github.io](http://username.github.io)），就可以看到本地的Jekyll创建的博客页面，发布到了Github Pages上。

![25]({{ site.url }}/img/blogs/20190712/25.png)

- 至此，完成了万里长征的第二步，我们可以使用Jekyll在本地生成一个博客页面，并在本地调试新建的博客页面，最后通过Github Desktop工具，将本地的博客页面发布到Github Pages上。