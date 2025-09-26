\
    #!/usr/bin/env sh
    set -eu
    R="$(cd "$(dirname "$0")" && pwd)"
    mkdir -p "$HOME/bin" "$HOME/lamp"
    chmod +x "$R/bin/lamp"
    ln -snf "$R/bin/lamp" "$HOME/bin/lamp"
    rsync -a --delete "$R/lamp/" "$HOME/lamp/"
    if ! printf "%s" "$PATH" | grep -q "$HOME/bin"; then
      printf '\nexport PATH="$HOME/bin:$PATH"\n' >> "$HOME/.profile"
      echo "added ~/bin to PATH in ~/.profile"
    fi
    echo "installed"
