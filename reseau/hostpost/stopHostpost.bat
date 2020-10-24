netsh wlan stop hostednetwork
@ECHO OFF
cls
echo.
echo        ##########################################################
echo        #                                                        #
echo        #                                                        #
echo        #               Hostpost stoppe avec succes!             #
echo        #                                                        #
echo        #                                                        #
echo        #                                                        #
echo        ##########################################################
echo.
ping 127.0.0.1 -n 2 > nul
