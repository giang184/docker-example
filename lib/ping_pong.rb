def ping_pong(num)
  array = []
  count = 1
  num.times() do
    if(count%3 === 0) && (count%5 === 0)
      array.push('ping-pong')
    elsif (count%5 === 0)
      array.push('pong')
    elsif (count%3 === 0)
      array.push('ping')
    else
      array.push(count)
    end
    count += 1
  end
  array
end