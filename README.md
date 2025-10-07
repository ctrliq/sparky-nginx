# Sparky Nginx

Verify Nginx installation cookbook on Rocky Linux using Sparky

## Cookbook

<https://docs.rockylinux.org/10/guides/web/nginx-mainline/>

## Report example

```console
[task stdout]
16:02:48 :: Last metadata expiration check: 0:54:33 ago on Fri 03 Oct 2025 03:08:15 PM CDT.
16:02:48 :: Dependencies resolved.
16:02:48 :: Nothing to do.
16:02:48 :: Complete!
16:02:49 :: Last metadata expiration check: 0:54:34 ago on Fri 03 Oct 2025 03:08:15 PM CDT.
16:02:49 :: Dependencies resolved.
16:02:49 :: ================================================================================
16:02:49 ::  Package               Arch       Version                   Repository     Size
16:02:49 :: ================================================================================
16:02:49 :: Installing:
16:02:49 ::  nginx                 x86_64     2:1.20.1-22.el9_6.3       appstream      36 k
16:02:49 :: Installing dependencies:
16:02:49 ::  nginx-core            x86_64     2:1.20.1-22.el9_6.3       appstream     566 k
16:02:49 ::  nginx-filesystem      noarch     2:1.20.1-22.el9_6.3       appstream     9.6 k
16:02:49 ::  rocky-logos-httpd     noarch     90.16-1.el9               appstream      24 k
16:02:49 ::
16:02:49 :: Transaction Summary
16:02:49 :: ================================================================================
16:02:49 :: Install  4 Packages
16:02:49 ::
16:02:49 :: Total download size: 636 k
16:02:49 :: Installed size: 1.8 M
16:02:49 :: Downloading Packages:
16:02:49 :: (1/4): nginx-filesystem-1.20.1-22.el9_6.3.noarc  38 kB/s | 9.6 kB     00:00
16:02:49 :: (2/4): nginx-1.20.1-22.el9_6.3.x86_64.rpm       125 kB/s |  36 kB     00:00
16:02:49 :: (3/4): rocky-logos-httpd-90.16-1.el9.noarch.rpm  80 kB/s |  24 kB     00:00
16:02:50 :: (4/4): nginx-core-1.20.1-22.el9_6.3.x86_64.rpm  2.5 MB/s | 566 kB     00:00
16:02:50 :: --------------------------------------------------------------------------------
16:02:50 :: Total                                           1.0 MB/s | 636 kB     00:00
16:02:50 :: Running transaction check
16:02:50 :: Transaction check succeeded.
16:02:50 :: Running transaction test
16:02:50 :: Transaction test succeeded.
16:02:50 :: Running transaction
16:02:50 ::   Preparing        :                                                        1/1
16:02:50 ::   Running scriptlet: nginx-filesystem-2:1.20.1-22.el9_6.3.noarch            1/4
16:02:50 ::   Installing       : nginx-filesystem-2:1.20.1-22.el9_6.3.noarch            1/4
16:02:50 ::   Installing       : nginx-core-2:1.20.1-22.el9_6.3.x86_64                  2/4
16:02:50 ::   Installing       : rocky-logos-httpd-90.16-1.el9.noarch                   3/4
16:02:50 ::   Installing       : nginx-2:1.20.1-22.el9_6.3.x86_64                       4/4
16:02:50 ::   Running scriptlet: nginx-2:1.20.1-22.el9_6.3.x86_64                       4/4
16:02:50 ::   Verifying        : nginx-filesystem-2:1.20.1-22.el9_6.3.noarch            1/4
16:02:50 ::   Verifying        : rocky-logos-httpd-90.16-1.el9.noarch                   2/4
16:02:50 ::   Verifying        : nginx-2:1.20.1-22.el9_6.3.x86_64                       3/4
16:02:51 ::   Verifying        : nginx-core-2:1.20.1-22.el9_6.3.x86_64                  4/4
16:02:51 ::
16:02:51 :: Installed:
16:02:51 ::   nginx-2:1.20.1-22.el9_6.3.x86_64
16:02:51 ::   nginx-core-2:1.20.1-22.el9_6.3.x86_64
16:02:51 ::   nginx-filesystem-2:1.20.1-22.el9_6.3.noarch
16:02:51 ::   rocky-logos-httpd-90.16-1.el9.noarch
16:02:51 ::
16:02:51 :: Complete!
[task stderr]
16:02:51 :: Created symlink /etc/systemd/system/multi-user.target.wants/nginx.service → /usr/lib/systemd/system/nginx.service.
[task run: task.bash - tasks/nginx-test]
[task stdout]
16:02:51 :: enabled
16:02:51 :: active
16:02:51 :: 200
[task check]
stdout match (s) <enabled> True
stdout match (s) <active> True
stdout match (s) <200> True
```
