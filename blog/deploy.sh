#!/bin/bash

# Hexo博客部署脚本
# 使用方法: ./deploy.sh

echo "开始部署Hexo博客..."

# 清理缓存
echo "清理缓存..."
hexo clean

# 生成静态文件
echo "生成静态文件..."
hexo generate

# 启动本地服务器（可选）
if [ "$1" = "server" ]; then
    echo "启动本地服务器..."
    hexo server
else
    # 部署到远程
    echo "部署到远程仓库..."
    hexo deploy
fi

echo "部署完成！"
