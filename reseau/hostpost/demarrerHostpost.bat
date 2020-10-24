netsh wlan start hostednetwork
@ECHO OFF
cls
echo.
echo        ##########################################################
echo        #                                                        #
echo        #                                                        #
echo        #               Hostpost deploye avec succes!            #
echo        #                                                        #
echo        #                                                        #
echo        #                                                        #
echo        ##########################################################
echo.
ping 127.0.0.1 -n 2 > nul
