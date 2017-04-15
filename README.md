# fio Resources

[run\_tests.sh](run_tests.sh) : simple script that runs tests multiple times to
get more accurate results.

[iometer-file-access-server.job](jobs/iometer-file-access-server.job) : job file
that emulates IOMeter's file server job. Note: if running on linux, change
`ioengine=windowsaio` to `ioengine=libaio` or something more appropriate.

[file-access-server-4k.job](jobs/file-access-server-4k.job) : job file similar to
IOMeter FAS, except using 4k blocks for all read/write.

[file-access-server-8k.job](jobs/file-access-server-8k.job) : job file similar to
IOMeter FAS, except using 8k blocks for all read/write.

[file-access-server-64k.job](jobs/file-access-server-64k.job) : job file similar to
IOMeter FAS, except using 64k blocks for all read/write.
