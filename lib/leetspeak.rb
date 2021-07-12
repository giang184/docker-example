def leetspeak(words)
  split_words = words.split('')
  number = 0
  split_words.length.times() do
    split_words[number]
    if (split_words[number] === 'e')
      split_words[number] = '3'
    end
    number += 1
  end
  split_words.join()
end