i3lock \
  --nofork \
  --clock \
  --screen 0 \
  --pass-media-keys \
  --radius 120 \
  \
  --indpos 'x+((w/6)*4):y+((h/10)*4.8)' \
  --timepos 'x+((w/6)*2):y+((h/10)*4.8)' \
  --datepos 'tx+0:ty+35' \
  --ring-width 15 \
  --indicator \
  \
  --color {{lock.background}} \
  --ringcolor 121113ff \
  --linecolor {{lock.background}}00 \
  --insidecolor {{lock.background}}00 \
  --keyhlcolor {{lock.ring.press}}ff \
  --bshlcolor  {{lock.ring.back}}ff \
  \
  --noinputtext='' \
  --wrongtext 'wrong!' \
  --veriftext 'attempting...' \
  \
  --timestr "$(hostname)" \
  --timecolor {{lock.hostname}}ff \
  --time-font 'iosevka' \
  --timesize 80 \
  \
  --datestr "%m/%d %I:%M:%S %p" \
  --datecolor {{lock.time}}ff \
  --date-font 'iosevka' \
  --datesize 30 \
  \
  --ringvercolor {{lock.background}}00 \
  --insidevercolor {{lock.ring.active}}00 \
  --verifcolor {{lock.ring.text}}ff \
  --verif-font 'iosevka' \
  --verifsize 22 \
  \
  --ringwrongcolor {{lock.background}}00 \
  --insidewrongcolor {{lock.ring.wrong}}ff \
  --wrongcolor {{lock.ring.text}}ff \
  --wrong-font 'iosevka' \
  --wrongsize 22