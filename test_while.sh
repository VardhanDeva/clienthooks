while IFS= read -r line
do
    echo ${LREAD}
done < `git diff --stat --name-only origin/main`

