user_data = [
  {user: {profile: {name: 'George'}}},
  {user: {profile: {name: 'Alice'}}},
  {user: {profile: {name: 'Taro'}}},
 ]
 

=begin 

出力結果

//////////////
George
Alice
Taro
/////////////

するには？

=end

#方法1
user_data.each do |name|
  p name[:user][:profile][:name]
end

#方法2
user_data.each{ |name| puts name.dig(:user, :profile, :name)}