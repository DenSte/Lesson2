alphabet = "abcdefghijklmnopqrstuvwxyz"
all_vowels= "aeiou"
vowels_hash = {}

for letter in 0..all_vowels.length - 1

vowels_hash[all_vowels[letter]] = alphabet.index(all_vowels[letter]) + 1
end

print vowels_hash 
