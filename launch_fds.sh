#! /bin/bash
# $MPI, $Threads, $FDS_File_path
# 
echo $FDS_File_path
echo $MPI
echo $Threads
mpiexec -n 2 fds $FDS_File_path -p $MPI -o $Threads
