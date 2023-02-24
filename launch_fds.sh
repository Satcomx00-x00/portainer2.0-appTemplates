#! /bin/bash
# $MPI, $Threads, $FDS_File_path
# 
mpiexec -n 2 fds $FDS_File_path -p $MPI -o $Threads
