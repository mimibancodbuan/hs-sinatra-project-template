def stretch(area)
  if area == "legs"
    return "leg stretch (: <img src='http://www.independent.co.uk/incoming/article8465213.ece/alternates/w620/v2-cute-cat-picture.jpg'>"
  elsif area == ["arms1", "arms2", "arms3"]
    return "arm stretch (:"
  elsif area == "back"
    return "back stretch (:"
  end
end