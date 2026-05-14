# My Dotfiles

个人机器配置文件，使用 [yadm](https://yadm.io/) 管理。

## 快速恢复

```bash
# 安装 yadm
brew install yadm

# 克隆并恢复配置
yadm clone https://github.com/tkzzzzzz6/My_Dotfiles.git
yadm bootstrap
```

## 包含的配置

| 类别     | 文件            | 说明                  |
| -------- | --------------- | --------------------- |
| Shell    | `.zshrc`        | Zsh 主配置            |
| Shell    | `.bashrc`       | Bash 配置             |
| Git      | `.gitconfig`    | Git 全局配置          |
| Editor   | `.config/nvim/` | Neovim (LazyVim) 配置 |
| Editor   | `.config/zed/`  | Zed 编辑器配置        |
| Terminal | `.config/btop/` | btop 系统监控配置     |
| CLI      | `.config/gh/`   | GitHub CLI 配置       |
| SSH      | `.ssh/config`   | SSH 连接配置          |

## 常用命令

```bash
yadm status          # 查看状态
yadm diff            # 查看修改
yadm add <file>      # 添加文件到跟踪
yadm commit -m "msg" # 提交
yadm push            # 推送到远程
yadm pull            # 拉取远程更新
yadm ls-files        # 列出所有跟踪的文件
```
