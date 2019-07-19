# eventslog_reader_json
Transform query log of proxysql into json format.

Complie：  
```
make
```
The you get executable program `eventslog_reader_json`  

Run it against query log file :
```
./eventslog_reader_json queries.log.00009478
```
The result format is :
```
ProxySQL LOG QUERY:
{"thread_id":"5526500","username":"lao_query","schemaname":"joeProd","client":"16.0.1.112:57200","HID":"0","server:":"16.0.1.125:3306","starttime":"2019-07-17 08:23:01.210811","e
ndtime":"2019-07-17 08:23:01.212071","duration":"1260us","digest":"0xC964D1F3322F386C","query":"/* 6909505.114.15633229811753955 */ SELECT count(1) FROM user_info_x WHERE user_id 
= 'f58a3a4a-3d21-43c7-87da-1058304ac753' and system_status = 'FROZEN' and logical_del = 0"}
```

