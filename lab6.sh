cp open.c /usr/src/minix/fs/mfs/open.c
cp link.c /usr/src/minix/fs/mfs/link.c
cp read.c /usr/src/minix/fs/mfs/read.c
cd /usr/src
make build MKUPDATE=yes
