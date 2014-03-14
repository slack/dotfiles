for k in $(git branch -ar | sed /\*/d); do
  if [ -z "$(git log -1 --since='6 weeks ago' -s $k)" ]; then
    echo "git push origin :$k" >> commands.sh
  fi
done
