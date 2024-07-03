if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload --config=/home/shahab/.config/polybar/config.ini toph &
  done
else
  polybar --reload --config=/home/shahab/.config/polybar/config.ini toph &
fi
