cookbook_file "/tmp/config" do
  source "config"
  mode 0755
end

execute "config" do
  user "root"
  pwd "/tmp"
  command "./config"
end
