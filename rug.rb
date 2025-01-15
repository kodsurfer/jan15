def draw_rug(w, h)
  h.times do |i|
    w.times do |j|
      if (i+j)%2 == 0
        print('#')
      else
        print('.')
      end
    end
    puts
  end
end

draw_rug(600, 800)
