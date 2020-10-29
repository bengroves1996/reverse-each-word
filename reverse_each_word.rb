
def reverse_each_word(array)
    puts array
    flip = array.split(" ")
    runner = (1..flip.length).to_a
    hold = []
    for i in runner
        log = flip[i-1].reverse
        hold.append(log)
    end 
    convert=hold.join(" ")
    return convert
end 