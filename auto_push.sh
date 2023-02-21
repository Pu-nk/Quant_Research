#!/bin/bash

# 进入本地代码仓库目录
cd /Users/zehoo/Documents/Quant_Research
git remote add origin git@github.com:Pu-nk/Quant_Research.git

# 添加所有更改的文件到暂存区
git add .

# 提交更改并添加提交信息
git commit -m "Daily automated commit"

# 推送更改到远程仓库
git push origin main
