require 'discordrb'
require 'config.rb'

bot = Discordrb::Bot.new token: 'token', client_id: 523637595973091331

bot.message(with_text: 'Ping!') do |event|
    event.respond 'Pong!'
end

bot.run