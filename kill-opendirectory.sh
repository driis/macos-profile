while true;
  do
  pkill -9 opendirectoryd;
  echo "$(date +'%R') killed opendirectoryd"
  sleep 60;
done
