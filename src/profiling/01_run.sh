# 参考: http://www.ywnds.com/?p=10111
cd /Users/feiwang/Downloads/sysbench-0.5/sysbench
time ./sysbench --test=tests/db/oltp.lua \
              --mysql-host=127.0.0.1 \
              --mysql-port=9696 \
              --mysql-user=root \
              --mysql-password=01 \
              --mysql-db=node1 \
              --oltp-tables-count=1 \
              --oltp-table-size=1000000 \
              --num-threads=4 \
              --max-requests=10000 \
              --report-interval=1 \
              run