# solo.rb

chefdir = '/root/devopsdemo'
 
file_cache_path chefdir
data_bag_path   File.join(chefdir, 'data_bags')
cookbook_path   [ File.join(chefdir, 'site-cookbooks'),
                  File.join(chefdir, 'cookbooks') ]
role_path       File.join(chefdir, 'roles')
