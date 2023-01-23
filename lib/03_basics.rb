def who_is_bigger(a,b,c)
    if a == nil or b == nil or c == nil
        return "nil detected"
    elsif a >= b and a >= c
        return "a is bigger"
    elsif b >= c and b >= a
        return "b is bigger" 
    else 
        return "c is bigger"
    end
end
