for i in {1..19477}; do 
  j=$(date -d "1970-01-01 +$i days")
  touch "$j"
  git add .
  git commit --date "$j" -m "save"
done
  git push
