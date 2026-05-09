# rustup shell setup
set -x RUSTUP_HOME "$HOME/.local/share/rustup"
set -x CARGO_HOME "$HOME/.local/share/cargo"
if not contains "$CARGO_HOME/bin" $PATH
    # Prepending path in case a system-installed rustc needs to be overridden
    set -x PATH "$CARGO_HOME/bin" $PATH
end
