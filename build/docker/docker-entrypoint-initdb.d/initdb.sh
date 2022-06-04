CMD_MYSQL="mysql -u "${MYSQL_USER}" -p"${MYSQL_PASSWORD}" "${MYSQL_DATABASE} 

for dir in /home/kidz/src/*; do
  for sql in $dir/*.sql; do
    if [ -e $sql ]; then
      echo runnning $sql
      $CMD_MYSQL < $sql
    fi
  done
done