def bread_type?()
  ["white", "wheat"].sample
end

def add_bread()
  sample :drum_cowbell
  print "getting bread yo"
  sleep 2
end

def no_jeremy_sandwich()
  print "now jeremy is hungry"
  sample :ambi_haunted_hum, rate: 5
end

def get_peanut_butter()
  sample :drum_cymbal_hard
  print "getting pb"
  sleep 1
end

def get_jelly()
  sample :drum_snare_hard
  print "getting jelly"
  sleep 3
end

def make_the_sandwich()
  sample :bass_woodsy_c
  print "making the sandwich"
  sleep 2
end

8.times do
  if bread_type? == "white"
    add_bread()
    get_peanut_butter()
    get_jelly()
    make_the_sandwich()
  else
    no_jeremy_sandwich()
  end
end


