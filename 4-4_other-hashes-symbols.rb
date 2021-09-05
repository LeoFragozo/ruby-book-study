user = { username: 'Leonardo Fragozo', password: 'lul', password_confirmation: 'lul'}
result = user[:password] == user[:password_confirmation]
puts result