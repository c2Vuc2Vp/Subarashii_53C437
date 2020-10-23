netsh wlan show profiles * key=clear > reseau/wifi/mot_de_passe.txt
@ECHO OFF
cls
echo Trouver le mot de passe dans le fichier qui se
echo situe dans le repertoire suivant :
echo reseau/wifi/mot_de_passe.txt
echo.
ping 127.0.0.1 -n 2 > nul

