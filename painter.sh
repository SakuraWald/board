for i in {1..19477}; do 
  j=$(date -d "1970-01-01 +$i days")
  touch "./bricks/$j"
  git add .
  git commit --date "$j" -m "save"
done
  git push
