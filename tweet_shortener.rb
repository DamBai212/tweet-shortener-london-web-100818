def shortened_tweet_truncator(tweet_three)
  if tweet_three.length > 140
    word_substituter(tweet_three)
     tweet_three[0..136] + "..."
  else
    tweet_three
  end
end
