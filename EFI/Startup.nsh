echo -on
goto SPOOFSERIAL
 
:SPOOFSERIAL
AMIDEEFIx64.efi /BS 7LRHWV09X5K6CYD
goto SPOOFUUID
 
:SPOOFUUID
AMIDEEFIx64.efi /SU AUTO
goto SPOOF1
 
:SPOOF1
AMIDEEFIx64.efi /SM V02ADGK1WIF3QB7
goto SPOOF2
 
:SPOOF2
AMIDEEFIx64.efi /SP 87XTJZ1VNRAC4G2
goto SPOOF3
 
:SPOOF3
AMIDEEFIx64.efi /SV LX93ZVWKYNT81HM
goto SPOOF4
 
:SPOOF4
AMIDEEFIx64.efi /SS NMBEV2P03ZH7KD6
goto SPOOF5
 
:SPOOF5
AMIDEEFIx64.efi /SF 6ZG9VJBYHIF3C20
goto SPOOF6
 
:SPOOF6
AMIDEEFIx64.efi /BT E8OGDF7QKVNAMU0
goto SPOOF7
 
:SPOOF7
AMIDEEFIx64.efi /BLC A9T0CDXMGN48Z5Y
goto SPOOF8
 
:SPOOF8
AMIDEEFIx64.efi /CM SWCN1GRLQ5BFK7P
goto SPOOF9
 
:SPOOF9
AMIDEEFIx64.efi /CV ZMES4F0P5HDN72Y
goto SPOOF10
 
:SPOOF10
AMIDEEFIx64.efi /CS P9348Y0KF6ZL1QE
goto SPOOF11
 
:SPOOF11
AMIDEEFIx64.efi /CA 5JPF3NSZWL0KAGB
goto SPOOF12
 
:SPOOF12
AMIDEEFIx64.efi /CSK XQ9N4FERAZ8Y0PG
goto EXIT
 
:EXIT
exit
goto END
 
:END