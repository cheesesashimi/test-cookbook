describe os[:family] do
  it { should eq 'windows' }
end

describe user('Administrator') do
  it { should exist }
end

describe user('vagrant') do
  it { should exist }
end

describe user('joeuser') do
  it { should exist }
end

describe file('C:\\Windows') do
  it { should exist }
  it { should be_directory }
end

describe file('C:\\motd') do
  it { should exist }
  it { should be_file }
end
