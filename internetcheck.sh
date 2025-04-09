ping -c 1 google.com

if [ $? -eq 0 ]; then
  echo "Internet is working!"
else
  echo "Internet is down!"
fi
