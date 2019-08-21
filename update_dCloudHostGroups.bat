echo off
cd %userprofile%\Desktop\Use Cases\HGA
echo Update SMC Host Group Tree
echo on
curl -k -u admin:C1sco12345 -d @setdCloudHostGroups.xml -o responseSetHostGroups.xml https://198.19.20.136/smc/swsService/configuration
pause