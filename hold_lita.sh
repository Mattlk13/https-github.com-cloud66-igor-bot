#/bin/bash
i=0
lita="start lita"
while [ $i -lt 1 ]; do
  if ([ -e "/opt/chat-ops-common/slack-token.txt" ] && [ -e "/opt/chat-ops-common/c66-token.json" ]); then
    echo "oui"
    lita start
    i=2
  else
    echo "non"
    sleep 3
  fi
done
