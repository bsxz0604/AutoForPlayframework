////////////////模拟人操控Linux


#!/bin/sh
echo Content-type: text/html

expect -c "
spawn su - admin  //有权限的账号
expect \"Password:\"
send \"Password\r\"
expect \"$\"
send \"sh xxxxxxxxxxxxxx\r\"  //xxxxxxxxxxxxxxcgi-bin的路径
set timeout -1
expect \"$\"
interact
"
