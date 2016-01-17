//////////放在cgi-bin里的运行play指令

#!/bin/sh
cd xxxxx && git pull && echo "OK";  /////项目路径
play stop; ///要求指向play路径
play "start xx";
exit


