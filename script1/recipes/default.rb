bash "install_something" do
  user "root"
  cwd "/tmp"
  code <<-EOH
    touch itworks
  EOH
  not_if do
    File.exists?("/tmp/itworks")
  end
end
