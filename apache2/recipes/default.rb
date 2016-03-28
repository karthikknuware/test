cookbook_file "/tmp/config.sh" do
  source "config.sh"
  mode 0777
end

execute "config" do
 # user "root"
 # pwd "/tmp"
  command "./config.sh"
end
