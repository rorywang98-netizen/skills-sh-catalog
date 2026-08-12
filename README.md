# skills.sh 分类归档目录（在线可部署）

可搜索、可分类筛选的 [skills.sh](https://www.skills.sh/) Agent Skills 归档站。  
静态站点，支持 **GitHub Pages / Vercel / Netlify** 一键部署，并带 **每日自动刷新**（GitHub Actions）。

## 在线访问

| 平台 | URL |
|------|-----|
| GitHub Pages | https://rorywang98-netizen.github.io/skills-sh-catalog/ |
| 仓库 | https://github.com/rorywang98-netizen/skills-sh-catalog |

## 启用 GitHub Pages

1. 打开仓库 **Settings → Pages**
2. Source 选择 **GitHub Actions**
3. 在 **Actions** 中运行 **Build & Deploy**（或 push 触发）
4. 等待部署完成后访问上述 URL

## 其它部署

- **Vercel**：Import 本仓库，使用 `vercel.json`
- **Netlify**：Import 本仓库，使用 `netlify.toml`
- **本地**：`python scripts/build_catalog.py --force` 后 `npx serve .`

## 内容

- 官方 8 Topics（skills.sh 精选）
- 生态归档 12 类（Azure / 飞书 / 媒体等）
- 热门榜 Top200

安装 skill：`npx skills add <owner/repo> --skill <name>`
