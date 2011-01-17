class JwPlayerGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def copy_jw_player
    copy_file 'player.swf', 'public/jwplayer/player.swf'
    copy_file 'yt.swf', 'public/jwplayer/yt.swf'
    copy_file 'jwplayer.js', 'public/javascripts/jwplayer.js'
  end
end
