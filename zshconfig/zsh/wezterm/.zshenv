# Some Environment Variable Settings

# for rust
export RUSTUP_DIST_SERVER="https://rsproxy.cn"
export RUSTUP_UPDATE_ROOT="https://rsproxy.cn/rustup"
. "$HOME/.cargo/env"

# for pnpm
export FNM_NODE_DIST_MIRROR=https://mirrors.tuna.tsinghua.edu.cn/nodejs-release/
export PNPM_HOME=~/.pnpm
typeset -U path PATH
path=($PNPM_HOME $path)
export PATH

# for uv python manager
. "$HOME/.local/bin/env"
