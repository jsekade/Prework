def solve_cipher(text, num)
	text_array = text.split("")
	cipher = ""
	for letter in text_array
		text_ord = letter.ord
		text_ord = text_ord + num
		cipher += text_ord.chr
	end
	cipher
end

puts solve_cipher("P| uhdo qdph lv grqdog gxfn", -3)
