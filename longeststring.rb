

def longeststring(strarr , k)
	k = 3
	longest = '' #longest = an empty string that will change as we iterate
	n = strarr.length - (k - 1) #

	n.times do |index|

		fulllength = 0 #full length must change as we iterate

		k.times do |j|
				strarr[index + j]
				fulllength += j.length
		end

		if longest.length < fulllength #if longest.length is greater than full length then longest now = its place in the array + its place in the array 1 & 2 spaces after it
			 longest = strarr[index] + strarr[index+1] + strarr[index+2]
		end
	end
	return longest
end

strarr = ["zone", "abigail", "theta", "form", "libe", "zas", "theta", "abigail"]


puts longeststring(strarr)

#go through my notes.
