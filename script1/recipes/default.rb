bash "install_something" do
  user "root"
  cwd "/tmp"
  code <<-EOH
    touch itworks
  EOH
  end
