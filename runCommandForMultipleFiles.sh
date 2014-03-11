# example: 
# ls -FACl | cut -d':' -f2 | cut -d' ' -f2| xargs -I {} echo 'scp '`pwd`/{}' uname@somehost:/path/path' | sh
ls -FACl | cut -d':' -f2 | cut -d' ' -f2| xargs -I {} echo $1' '`pwd`/{}' '$2 | sh
