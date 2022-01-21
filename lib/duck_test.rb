def duck_test(duck_am_i)
  if duck_am_i == "yes"
    return "I am a duck"
  elsif duck_am_i == "no"
    return "I am not a duck"
  else
    return "I am not a duck, silly! I am a #{duck_am_i}"
  end
end
