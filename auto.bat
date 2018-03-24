git add .
git commit -m "Windows下时间 %DATE% %TIME% "
:git commit -m "MINGW下时间: $(date '+%Y-%m-%d %H:%M:%S')"
git push origin master