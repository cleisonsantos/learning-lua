function setup()
    score = 33
    if score <= 10 then
        print("Try harder!")
    end
    if score > 10 and score <= 20 then
        print("Good try")
    end
    if score > 20 and score <=30 then
        print("Excellent")
    end
    if score > 30 and score <= 40 then
        print("Unbelievable!")
    end
    if score > 40 then
        print("You're cheating")
    end
end

setup()