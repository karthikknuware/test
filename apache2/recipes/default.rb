script "install_something" do
  interpreter "bash"
  user "root"
  pwd "/tmp"
  code <<-EOH
    #insert bash script
   mkdir itsworking
  EOH
end
