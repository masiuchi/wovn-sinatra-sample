require 'sinatra'
require 'wovnrb'

use Wovnrb::Interceptor, {
  :user_token => 'IRb6-',
  :secret_key => 'secret',
}

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
<div>
  This is a sample Sinatra application using wovnrb.
</div>
