8.times do
  play rrand(20, 40), amp: 2
  sleep 0.5
end

2.times do
  sample :guit_harmonics, rate: (rrand_i 0.5, 1.0)
  sleep 2.5
end

4.times do
  sample :tabla_dhec, rate: 2
  sleep 0.5
end

8.times do
  play rrand(20, 40), amp: 2
  sleep 0.5
  sample :tabla_dhec, rate: 2
  sleep 0.5
end

2.times do
  sample :drum_heavy_kick
  sleep 0.75
end

2.times do
  sample :guit_harmonics, rate: (rrand_i 0.5, 1.0)
  sleep 2.5
end
4.times do
  sample :drum_cymbal_closed
  sleep 0.25
end

4.times do
  live_loop :flibble do
    play rrand(20, 40), amp: 2
    sleep 0.5
    sample :tabla_dhec, rate: 2
    sleep 0.5
    sample :drum_heavy_kick
    sleep 0.75
    sample :drum_cymbal_closed
    sleep 0.25
  end
  
  with_fx :reverb, mix: 0.5, phase: 0.25 do
    play_pattern_timed chord(:B1, :m13), [0.5, 2.0]
    
    sample :guit_bm9, rate: (rrand_i 0.5, 1.0)
    sleep 2.5
    
  end
  
end


4.times do
  sample :drum_cymbal_closed
  sleep 0.25
end

4.times do
  sample :drum_heavy_kick
  sleep 0.75
end

2.times do
  sample :tabla_dhec, rate: 2
  sleep 0.5
end

2.times do
  sample :guit_harmonics, rate: (rrand_i 0.5, 1.0)
  sleep 0.5
end

2.times do
  sample :drum_cymbal_closed
  sleep 0.25
end

2.times do
  live_loop :flibble do
    play rrand(20, 40), amp: 2
    sleep 0.5
  end
end


2.times do
  sample :guit_harmonics, rate: (rrand_i 0.5, 1.0)
  sleep 0.5
end

4.times do
  sample :drum_cymbal_closed
  sleep 0.25
end

4.times do
  live_loop :flibble do
    play rrand(20, 40), amp: 2
    sleep 0.5
    sample :tabla_dhec, rate: 2
    sleep 0.5
    sample :drum_heavy_kick
    sleep 0.75
    sample :drum_cymbal_closed
    sleep 0.25
  end
  
  with_fx :echo, mix: 0.5, phase: 0.25 do
    play_pattern_timed chord(:B3, :m13), [0.5, 1.5]
    
    
  end
  
  4.times do
    live_loop :flibble do
      play rrand(20, 40), amp: 2
      sleep 0.5
      sample :tabla_dhec, rate: 2
      sleep 0.5
      sample :drum_heavy_kick
      sleep 0.75
      sample :drum_cymbal_closed
      sleep 0.25
    end
  end
  
  with_fx :echo, mix: 0.5, phase: 0.25 do
    play_pattern_timed chord(:B1, :m13), [0.5, 1.5]
    
    
    2.times do
      live_loop :flibble do
        play rrand(20, 40), amp: 2
        sleep 0.5
      end
    end
  end
  with_fx :echo, mix: 0.5, phase: 0.25 do
    play_pattern_timed chord(:D1, :m13), [0.5, 1.5]
    
    
  end
  with_fx :echo, mix: 1.0, phase: 0.25 do
    play_pattern_timed chord(:E3, :m13), [0.5, 1.5]
    
    4.times do
      live_loop :flibble do
        play rrand(20, 40), amp: 2
        sleep 0.5
      end
    end
  end
  
  with_fx :echo, mix: 1.0, phase: 0.25 do
    play_pattern_timed chord(:G3, :m13), [0.5, 1.5]
    
    
  end
end

play rrand(20, 40), amp: 2
sleep 0.5
sample :tabla_dhec, rate: 2
sleep 0.5

play rrand(20, 40), amp: 2
sleep 0.5