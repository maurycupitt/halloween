while :
do
   for file in *.mp3
   do mpg321 "$file"
      sleep $((RANDOM % 15))
      done
done

