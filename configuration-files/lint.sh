#/bin/zsh

if [ -f ./.lint_ja.sh ]; then
  echo "execute lint_ja.sh"
  ./.lint_ja.sh
else
  echo "lint_ja.sh not found"
fi

if [ -f ./.lint_en.sh ]; then
  echo "execute lint_en.sh"
  ./.lint_en.sh
else
  echo "lint_en.sh not found"
fi