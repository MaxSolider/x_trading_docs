# XTrading Hexo博客

这是一个基于Hexo框架搭建的静态博客网站，专注于交易和投资相关内容分享。

## 🚀 快速开始

### 环境要求

- Node.js (推荐版本 14.0+)
- npm 或 yarn
- Git

### 安装步骤

1. **克隆项目**
```bash
git clone <your-repo-url>
cd blog
```

2. **安装依赖**
```bash
npm install
```

3. **启动本地服务器**
```bash
hexo server
```

4. **访问博客**
打开浏览器访问 `http://localhost:4000`

## 📝 常用命令

### 创建新文章
```bash
hexo new "文章标题"
```

### 创建新页面
```bash
hexo new page "页面名称"
```

### 生成静态文件
```bash
hexo generate
# 或简写
hexo g
```

### 启动本地服务器
```bash
hexo server
# 或简写
hexo s
```

### 清理缓存
```bash
hexo clean
```

### 部署到远程
```bash
hexo deploy
# 或简写
hexo d
```

### 一键部署（使用脚本）
```bash
./deploy.sh
```

## 📁 项目结构

```
blog/
├── _config.yml          # Hexo主配置文件
├── _config.next.yml     # Next主题配置文件
├── deploy.sh           # 部署脚本
├── package.json        # 项目依赖
├── scaffolds/          # 文章模板
├── source/            # 源文件目录
│   ├── _posts/        # 文章目录
│   ├── about/         # 关于页面
│   └── ...
├── themes/            # 主题目录
│   └── next/          # Next主题
└── public/            # 生成的静态文件（部署后生成）
```

## 🎨 主题配置

本项目使用Next主题，配置文件位于 `_config.next.yml`。

### 主要配置项

- **菜单配置**：设置导航菜单
- **侧边栏设置**：配置侧边栏显示
- **社交链接**：添加社交媒体链接
- **搜索功能**：启用本地搜索
- **评论系统**：配置评论插件

## 📖 写作指南

### 文章格式

每篇文章都需要包含Front-matter：

```yaml
---
title: 文章标题
date: 2024-01-15 10:00:00
categories:
  - 分类名称
tags:
  - 标签1
  - 标签2
---
```

### 分类建议

- **技术分析**：K线、指标、图表分析
- **投资策略**：风险管理、资金管理
- **市场观察**：市场动态、趋势分析
- **交易心得**：实战经验、心理建设

## 🚀 部署指南

### GitHub Pages部署

1. **创建GitHub仓库**
   - 仓库名格式：`username.github.io`
   - 设置为公开仓库

2. **配置部署信息**
   编辑 `_config.yml` 中的deploy配置：
   ```yaml
   deploy:
     type: git
     repo: https://github.com/username/username.github.io.git
     branch: main
   ```

3. **安装部署插件**
   ```bash
   npm install hexo-deployer-git --save
   ```

4. **部署**
   ```bash
   hexo clean
   hexo generate
   hexo deploy
   ```

### 其他部署方式

- **Netlify**：拖拽public文件夹到Netlify
- **Vercel**：连接GitHub仓库自动部署
- **服务器**：上传public文件夹到服务器

## 🔧 自定义配置

### 添加新页面

1. 创建页面文件：
```bash
hexo new page "页面名称"
```

2. 编辑页面内容：
```markdown
---
title: 页面标题
date: 2024-01-15 12:00:00
type: "页面类型"
layout: "页面布局"
---
```

### 修改主题

1. 下载主题到 `themes/` 目录
2. 修改 `_config.yml` 中的theme配置
3. 创建主题配置文件

## 📚 学习资源

- [Hexo官方文档](https://hexo.io/docs/)
- [Next主题文档](https://theme-next.js.org/)
- [Markdown语法](https://www.markdownguide.org/)

## 🤝 贡献指南

1. Fork本项目
2. 创建特性分支：`git checkout -b feature/AmazingFeature`
3. 提交更改：`git commit -m 'Add some AmazingFeature'`
4. 推送分支：`git push origin feature/AmazingFeature`
5. 提交Pull Request

## 📄 许可证

本项目采用MIT许可证 - 查看 [LICENSE](LICENSE) 文件了解详情。

## 📞 联系我们

- 📧 邮箱：contact@xtrading.com
- 🐙 GitHub：https://github.com/xtrading
- 📱 微信：XTrading_Official

---

**免责声明**：本博客内容仅供学习参考，不构成投资建议。投资有风险，入市需谨慎。
