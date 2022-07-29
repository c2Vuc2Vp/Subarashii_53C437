netsh wlan show profiles * key=clear > mot_de_passe.txt
@echo off
cls
echo.
echo        ##########################################################
echo        #                                                        #
echo        #    Trouver le mot de passe dans le fichier qui se      #
echo        #         situe dans le repertoire suivant :             #
echo        #           reseau/wifi/mot_de_passe.txt                 #
echo        #                                                        #
echo        #                                                        #
echo        ##########################################################
echo.
ping 127.0.0.1 -n 5 > nul