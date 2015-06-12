# solo.rb

chefdir = '/tmp'
 
file_cache_path chefdir
data_bag_path   File.join(chefdir, 'data_bags')
cookbook_path   [ File.join(chefdir, 'site-cookbooks'),
                  File.join(chef, 'cookbooks') ]
role_path       File.join(chef, 'roles')
