# first the command 'git reflog' to get all logs
# then extract only the first line to get the last log
# and finally extract the hash which the 1st field when using the space as delimiter between fields
git reflog | head -n 1 | cut -d ' ' -f 1
