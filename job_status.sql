SELECT s.pid,d.datname,s.state,s.query,s.query_start ,s.usename,s.client_port ,'SELECT pg_terminate_backend('||pid||')' as kill_command FROM pg_database d
LEFT JOIN pg_stat_activity s ON (s.datid = d.oid)
WHERE pid is not null;

SELECT pid,now()-pg_stat_activity.query_start AS duration,query,state from pg_stat_activity WHERE (now()-pg_stat_activity.query_start)>interval '4 minutes';

SELECT pid,datname,usename,
now() - query_start AS runtime,
state,query FROM pg_stat_activity;’