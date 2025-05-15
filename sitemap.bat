curl -s https://xn--rssx72hmcj.jp-mod.net/sitemap.php
timeout /t 5

cmd /C C:/usr/nextftp/NEXTFTP_CLI.EXE $Host19 -local="G:/repogitory_jp/nobu10_site" -quit -nosound -minimize -download=sitemap.xml -nokakunin

