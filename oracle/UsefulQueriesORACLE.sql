
-- Following 4 queries will create two database users and assign them all privilages.
CREATE USER mb IDENTIFIED BY mb;
CREATE USER mb IDENTIFIED BY mb_reg;
GRANT ALL PRIVILEGES TO mb;
GRANT ALL PRIVILEGES TO mb_reg;

-- following 2 queries will show current processes and sessions
show parameter processes;
show parameter sessions;

-- these two queries will alter processes and sessions. (need to restart oracle service after alter system to make them effective)
ALTER SYSTEM set processes=600 scope=spfile;
ALTER SYSTEM set sessions=600 scope=spfile;