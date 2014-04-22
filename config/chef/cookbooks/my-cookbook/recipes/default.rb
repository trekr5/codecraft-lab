#install ruby 2.0.0 and create user called tester


rbenv_gem "bundler" do
ruby_version "2.0.0-p451"

end
user 'tester' do
  home '/mnt/authentication-server/usr/tester'
  shell '~/downloads/codecraft-lab.git/system.rb
  action :create
end   


rbenv_global '2.0.0-p451' do
	user 'tester'

end


rbenv_gem "bundler" do
	user 'tester'
  ruby_version "2.0.0-p451"


end











