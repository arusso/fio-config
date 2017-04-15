for i in `seq 1 5`
do
  for depth in 1 4 8 64 256
  do
    IODEPTH=$depth \
    LOGBASE=logs/${1}_${i}-d${depth} ./fio.exe $1 \
        >> "logs/${1}_${i}-d${depth}-out.log"
  done
done
