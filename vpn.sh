DCWsap\FUJ_WinSvrAdmin01
uY6Vo5Qw

Global
FUJ_WinSvrAdmin04
uyh_z=1J

DCE
FUJ_WinSvrAdmin03
3`/)E9cv


Linux4you!#
L!sten2m#

get-view -viewtype virtualmachine | select Name, @{ Name=ToolsVersion; Expression={$_.config.tools.toolsversion}} | FT -autosize


Fujitsu2015!


| Select Name,@{Name="ToolsVersion";Expression={$_.ExtensionData.Guest.ToolsVersion}},

PS C:\&gt; get-vm globomantics*,*DC | Select Name,@{Name="ToolsVersion";Expression={$_.ExtensionData.Guest.ToolsVersion}},@{Name="ToolsStatus";Expression={$_.ExtensionData.Guest.ToolsVersionStatus}}



Name                                        ToolsVersion                                ToolsStatus
----                                        ------------                                -----------
AZ18U1383-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1360-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1391-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1436-AJPCI                             9354                                        guestToolsCurrent
AZ18U1381-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1353-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1374-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1438-AIPCI                             9350                                        guestToolsCurrent
AZ18U1368-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1440-ALPCI                             9350                                        guestToolsCurrent
AZ18U1402-ASMCI                             9350                                        guestToolsCurrent
AZ18U1386-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1387-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1352-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1397-ATPDB                             9350                                        guestToolsCurrent
AZ18U1385-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1372-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1445-AFPCI                             9350                                        guestToolsCurrent
AZ18U1509-AERO-APPCI                        9350                                        guestToolsCurrent
AZ18U1404-ASPCI                             9350                                        guestToolsCurrent
AZ18U1398-ATPCI                             9350                                        guestToolsCurrent
AZ18U1366-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1511-AERO-AUPDB                        9350                                        guestToolsCurrent
AZ18U1444-APPCI                             9354                                        guestToolsCurrent
AZ18U1363-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1355-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1382-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1403-ASPDB                             9350                                        guestToolsCurrent
AZ18U1389-ARPNFS                            9350                                        guestToolsCurrent
AZ18U1408-AGPDB                             9350                                        guestToolsCurrent
AZ18W1826-PrintSvr                          9356                                        guestToolsCurrent
AZ18U1396-AKPCI                             9350                                        guestToolsCurrent
AZ18U1356-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1443-APPDB                             9354                                        guestToolsCurrent
AZ18U1510-AERO-APPAPP                       9350                                        guestToolsCurrent
AZ18U1406-AEPDB                             9350                                        guestToolsCurrent
AZ18U1351-ARPCI                             9350                                        guestToolsCurrent
AZ18U1439-ALPDB                             9354                                        guestToolsCurrent
AZ18U1394-TeamNFS                           9350                                        guestToolsCurrent
AZ18U1364-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1395-AKPDB                             9350                                        guestToolsCurrent
AZ18U1399-ACPDB                             9350                                        guestToolsCurrent
AZ18U1354-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1446-AXPAPP                            9350                                        guestToolsCurrent
AZ18U1441-AXPDB                             9350                                        guestToolsCurrent
AZ18U1401-ASMDB                             9350                                        guestToolsCurrent
AZ18U1380-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1378-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1405-ASPLC                             9350                                        guestToolsCurrent
AZ18U1400-ACPCI                             9350                                        guestToolsCurrent
AZ18U1365-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1435-AJPDB                             9350                                        guestToolsCurrent
AZ18U1409-AGPCI                             9354                                        guestToolsCurrent
AZ18U1367-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1437-AIPDB                             9350                                        guestToolsCurrent
AZ18U1442-AXPCI                             9350                                        guestToolsCurrent
AZ18U1362-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1388-BODS                              9350                                        guestToolsCurrent
AZ18U1379-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1373-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1407-AEPCI                             9350                                        guestToolsCurrent
AZ18U1512-AERO-AUPCI                        9350                                        guestToolsCurrent
AZ18U1384-ARPAPP                            9350                                        guestToolsCurrent
AZ18U1508-AERO-APPDB                        9350                                        guestToolsCurrent
AZ18U1518-AERO-AQPDB                        9350                                        guestToolsCurrent
as250182vs4601-1 (Nexus 1000V)-ATT          0                                           guestToolsNotInstalled
as250182vs4601-2 (Nexus 1000V)-ATT          0                                           guestToolsNotInstalled
AZ18W1525 (ESRS #1)-CAP                     0                                           guestToolsNotInstalled
AZ18W1672 (ESRS)-CAP                        9356                                        guestToolsCurrent
AZ18W1526 (ESRS #2)-CAP                     0                                           guestToolsNotInstalled
AZ18W1528 (Array Mgt)-CAP                   9350                                        guestToolsCurrent
AZ18W1527 (ESRS #3)-CAP                     0                                           guestToolsNotInstalled
AZ18W1530 (Powerpath)-CAP                   0                                           guestToolsNotInstalled
AZ18W1531 (Cisco DCNM)-CAP                  9350                                        guestToolsCurrent
AZ18W1523 (VUM)-FUJ                         9350                                        guestToolsCurrent
AZ18U1413 (Vision)-FUJ                      9350                                        guestToolsCurrent
AZ18W1522 (vCenter)-FUJ                     9350                                        guestToolsCurrent
AZ18W1524 (vCenter DB)-FUJ                  9350                                        guestToolsCurrent
