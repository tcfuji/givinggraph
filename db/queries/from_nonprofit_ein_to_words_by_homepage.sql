SELECT * 
FROM giving.nonprofits_top_words_homepage as words, giving.nonprofits as non
WHERE non.ein = 'XX-XXXXXXX' and non.nonprofits_id = words.nonprofits_id