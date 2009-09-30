require 'json'
require 'mash'
require 'httparty'
class Meme 

   def self.userposts(id)
        response = HTTParty.get("http://query.yahooapis.com/v1/public/yql?q=SELECT%20*%20FROM%20meme.posts%20WHERE%20owner_guid%20IN%20(SELECT%20guid%20FROM%20meme.info%20WHERE%20name%3D'"+id+"')%20limit%205&format=json")
        rsp = JSON.parse(response.body)
        @messages = rsp['query']['results']['post']
   end

   def self.popular(lang)
        response = HTTParty.get("http://query.yahooapis.com/v1/public/yql?q=SELECT%20*%20FROM%20meme.popular%20WHERE%20locale%3D'"+lang+"'%20limit%205&format=json")
        rsp = JSON.parse(response.body)
        @messages = rsp['query']['results']['post']
   end

end
