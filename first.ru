require 'rack'

my_server = Proc.new do
    [200,{'Cotent-Type' => 'text/html'},['<em>Hello</em>']]
end

run my_server