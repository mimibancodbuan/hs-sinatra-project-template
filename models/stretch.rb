def stretch(area)
  if area == "legs"
    return ["<iframe width='560' height='315' src='https://www.youtube.com/embed/9ZFJpaOD3Cc' frameborder='0' allowfullscreen>", "<iframe width='560' height='315' src='https://www.youtube.com/embed/9CMu5hyTcg0' frameborder='0' allowfullscreen>", "<iframe width='560' height='315' src='https://www.youtube.com/embed/qZTGgEWPbLk' frameborder='0' allowfullscreen>"]
  elsif area == "arms"
    return ["<iframe width='560' height='315' src='https://www.youtube.com/embed/mN5gbzsPJ1Y' frameborder='0' allowfullscreen></iframe>", "<iframe width='560' height='315' src='https://www.youtube.com/embed/ihOqwYV0_Ko' frameborder='0' allowfullscreen></iframe>", "<iframe width='560' height='315' src='https://www.youtube.com/embed/c1pIz1lcnA8' frameborder='0' allowfullscreen></iframe>"]
  elsif area == "back"
    return ["<iframe width='560' height='315' src='https://www.youtube.com/embed/CO3racIlTcg' frameborder='0' allowfullscreen></iframe>", "<iframe width='560' height='315' src='https://www.youtube.com/embed/FsKHQ81Cbdk' frameborder='0' allowfullscreen></iframe>", "<iframe width='560' height='315' src='https://www.youtube.com/embed/3kSdDF2cRkI' frameborder='0' allowfullscreen></iframe>"]
  elsif area == "abdominals"
    return ["<iframe width='560' height='315' src='https://www.youtube.com/embed/z9svTmJ1LEY' frameborder='0' allowfullscreen></iframe>", "<iframe width='560' height='315' src='https://www.youtube.com/embed/0HHS8Z6IdI8' frameborder='0' allowfullscreen></iframe>", "<iframe width='560' height='315' src='https://www.youtube.com/embed/v0ELTWpEGSk' frameborder='0' allowfullscreen></iframe>"]
  end
end