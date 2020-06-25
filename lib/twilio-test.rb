require 'bundler/setup'
require 'twilio-ruby'

# credentials to access API
account_ssid = 'AC5f14dab093fe403c144c070dcc5dbb82'
auth_token = 'e3543f59eb34fdf907f422fe9097ef65'

# client setup
client = Twilio::REST::Client.new account_ssid, auth_token

# send using client
client.messages.create(
    :from => '+12056971553',
    :to => '+447736549438',
    :body => 'Hi Nyasha, Daniel here from the PC'
)