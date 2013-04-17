current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chandantrng"
client_key               "#{current_dir}/chandantrng.pem"
validation_client_name   "clogeny-trng-validator"
validation_key           "#{current_dir}/clogeny-trng-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/clogeny-trng"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
#cookbook_path            ["#{current_dir}/../cookbooks"]
#cookbook_path            ["#{ENV['HOME']}/chandan/Training-Repo/chef-repo-trng/cookbooks"]
cookbook_path             "D:/chandan/Training-Repo/chef-repo-trng/cookbooks"
knife[:aws_ssh_key_id] = "lms"
knife[:aws_access_key_id]     = "AKIAIDETPND6ABFR2NQA"
knife[:aws_secret_access_key] = "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"
#encrypted_data_bag_secret "#{current_dir}/encrypted_data_bag_secret"