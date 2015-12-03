user 'joeuser' do
  action :create
  password 'herpderp'
end

cookbook_file 'C:\motd' do
  source 'motd'
  action :create
end
