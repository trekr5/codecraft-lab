
Codecraft Lab
==

Provisioning
--

# use root instead of user and droplet ip address instead of hostname_or_ip

`bundle exec knife bootstrap -x user -d centos  hostname_or_ip`
`knife solo cook user@hostname uk --run-list my-cookbook -E main`

Deploying
--

`cap production deploy`

=======
codecraft-lab
=============

