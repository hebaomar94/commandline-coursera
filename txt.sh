

$  mkdir lab
$ cd lab
$ touch file1.txt
$ mkdir dir1
$ mv file1.txt dir1
$ touch file2.txt
$ mkdir -p dir2/dir3
$ mv file2.txt dir2/dir3
$ cd dir2

$ touch file3.txt
$ mv file3.txt ../
$ cd ..
$ cd dir1
$ ls -l
total 4
-rw-r--r-- 1 coder coder 0 Jun 14 06:19 file1.txt
$ cd ../dir2
$ ls -l 
total 4
drwxr-xr-x 2 coder coder 6144 Jun 14 06:22 dir3
$ cd dir3
$ ls -l
total 4
-rw-r--r-- 1 coder coder 0 Jun 14 06:21 file2.txt
 
