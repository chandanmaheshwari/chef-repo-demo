{
  "name": "base",
  "description": "Base role applied to all nodes",
  "json_class": "Chef::Role",
  "default_attributes": {
  },
  "override_attributes": {
  },
  "chef_type": "role",
  "run_list": [
    "recipe[build-essential]",
    "recipe[mysql::server]"
  ],
  "env_run_lists": {
    "prod": [
	  "recipe[build-essential]",
      "recipe[mysql::server]"
    ]
  }
}