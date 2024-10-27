# Install Bun v1.1.30
bun_version=1.1.30

curl -fsSL https://bun.sh/install | bash

# Add Bun to your PATH in .zshrc
echo 'export BUN_INSTALL="$HOME/.bun"' >> ~/.zshrc
echo 'export PATH="$BUN_INSTALL/bin:$PATH"' >> ~/.zshrc

# Source .zshrc to apply the changes immediately
source ~/.zshrc

# Verify Bun installation
bun -v
