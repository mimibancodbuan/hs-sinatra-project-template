def stretch(area)
  if area == "legs"
    return ["<iframe width='560' height='315' src='https://www.youtube.com/embed/9ZFJpaOD3Cc' frameborder='0' allowfullscreen>", "<iframe width='560' height='315' src='https://www.youtube.com/embed/9CMu5hyTcg0' frameborder='0' allowfullscreen>", "<iframe width='560' height='315' src='https://www.youtube.com/embed/qZTGgEWPbLk' frameborder='0' allowfullscreen>"]
  elsif area == "arms"
    return ["arms1", "arms2", "arms3"]
  elsif area == "back"
    return ["back1", "back2", "back3"]
  elsif area == "abdominal"
    return ["abs1", "abs2", "abs3"]
  end
end