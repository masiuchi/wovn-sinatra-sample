require 'sinatra'

get '/' do
  erb :index
end

__END__

@@ layout
<html>
  <body>
<%= yield %>
  </body>
</html>

@@ index
Welcome!
