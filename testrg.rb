require 'rapgenius'

array = [1065]
for j in array 
	song = RapGenius::Song.find(j)

	x = 0
	while x < song.lines.length
	    line = song.lines[x]
	 
		shorty='Shorty'.downcase
		bitch='Bitch'.downcase
		#if line.lyric.include?(shorty) || line.lyric.include?(bitch)
#			def countSubstrings str, subStr
#	    		return str.scan(subStr).length
#			end
#			lengthy = line.lyric.scan("shorty").length
#			puts lengthy
#			puts x
#			puts line.lyric actually prints out line of lyric
#			puts "**"
#		end
	   x += 1
	end


	puts song.lines.length
	puts song.title
	puts song.artists.map(&:name)
end