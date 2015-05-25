application-monit Cookbook
============

This cookbook helps you setup the `monit` service
- It depends on:
  + [application-defaults](https://github.com/phanviet/chef-application-defaults.git)
  + [monit](https://supermarket.chef.io/cookbooks/monit)

Attributes
----------
  + Reading `attributes` folder in cookbook to know more details

Recipes & Usage
-----
- `recipe[application-monit]` or `recipe[application-monit::service]`: Setup services for `monit`
