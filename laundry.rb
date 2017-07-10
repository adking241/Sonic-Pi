def wear(smell)
  smell = smell + 5
  sample :ambi_drone, rate: smell #sound for wear
  sleep 1
end

def wash(temperature, time)
  play(60) #sound for wash
  sleep(time)
  print "temperature is #{temperature}"
end

def laundry_stained?()
  1 == [1,2].sample
end

def treat_stain()
  sample :bd_sone
  sleep 2
end

def dont_pretreat()
  sample :elec_blip2
end

def dry()
  sample :ambi_lunar_land #sound for dry
  sleep 4
end

def pure_cotton()
  [true,false].sample
end

def dryer()
  sample :elec_bong
  print "drying"
end

def line_dry()
  sample :bass_voxy_c
  print "line dry"
end
4.times do
  wear(2)
  if laundry_stained?() == true
    print "treating stain"
    treat_stain()
  else
    dont_pretreat()
    print "no stain"
  end
  wash(120, 3)
  if pure_cotton() == true
    line_dry()
  else
    dryer()
  end
end






