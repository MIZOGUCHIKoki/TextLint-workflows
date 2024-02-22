#/bin/zsh

if [ -f lint_ja.sh ]; then
  echo "execute lint_ja.sh"
  zsh lint_ja.sh >> textlint_ja.txt
else
  echo "lint_ja.sh not found"
fi

if [ -f lint_en.sh ]; then
  echo "execute lint_en.sh"
  zsh lint_en.sh >> textlint_en.txt
else
  echo "lint_en.sh not found"
fi
