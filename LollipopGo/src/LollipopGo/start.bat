echo start 

echo LoginServer:登录服务器启动(http)
start LollipopGo.exe 8891 DT

echo GateWay:网关服务器启动(websocket)
echo LollipopGo.exe 8888 GW

echo Global Server:公共服务器启动(websocket，内服务)
echo LollipopGo.exe 8894 GL

echo DBServer:数据库服务器启动(rpc)
start LollipopGo.exe 8890 DB

echo GM server :服务器启动(http)
echo LollipopGo.exe 8892 GM

echo DSQ server :服务器启动(websocket)
echo LollipopGo.exe 8895 DSQ

exit