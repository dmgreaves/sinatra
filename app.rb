require 'sinatra'

get '/' do
  'Hello!'
end

get '/secret' do
  "This is a secret message"
end

get '/cat' do
  "<div>
<img src='https://img.webmd.com/dtmcms/live/webmd/consumer_assets/site_images/article_thumbnails/other/cat_relaxing_on_patio_other/1800x1200_cat_relaxing_on_patio_other.jpg?resize=750px:*' style='border: dashed medium red;''>
</div>"
end
