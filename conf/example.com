rootdir: /home/you/imgsite.com
SiteTitle: Test Picture Site
Files: a=b
Files: c=d
# cache: driver=BerkeleyDB root_dir=/tmp/cache
# cache: driver=Memcached server=127.0.0.1,192.168.1.2
disc_cache: driver=File, root_dir=/tmp/cache
memory_cache: driver=File, root_dir=/tmp/cache
twitter: nigelhorne
contact: name=Nigel Horne, email=you@example.com
