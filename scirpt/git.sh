

#!/bin/bash

# 配置git
git config --global user.name yanlf666

git config --global user.email 394515388@qq.com

git config --global core.editor emacs

git config --list

# 生成密钥
#ssh-keygen -t rsa -C 394515388@qq.com
#回车3次

#cat /home/y/.ssh/id_rsa.pub
#把密钥粘帖到github.com下

# 克隆仓库
#git clone https://github.com/yanlf666/emacs.git

# 初始化
#git init

# 跟踪
#git add .

# 待发送缓冲区
#git commit -m ""

#查看文件状态
#git status

# 发送
#git push origin main

# 删除
#git rm

# 移动
#git mv

# 查看提交历史
#git log

# 查看远程仓库
#git remote -v

# 查看某个远程仓库
#git remote show origin

# 移除或者改名远程仓库
#git remote rename x y
#git remote remove y

# 标签
#git tag -a v0.01 -m "备注"
#git tag v0.02-lw 轻量标签 

# 提交所有标签
#git push origin --tags
#git push origin v0.02-lw

# 查询标签
#git show v1.2
#git tag

# 删除标签
#git tag -d v0.01
#git tag -d v0.02-lw

# 创建分支
#git branch testing

# 分支切换
#git checkout testing

