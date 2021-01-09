a = ['t', 'k', 'p', 'd']
a = a.sort
len = a.length()
s = ['o', 'o', 'e', 'i', 'a']

index = 0
str = ""
nxt = true
while nxt do
    while (a[len - 1 -index] < a[len - 2 -index]) do
        index = index + 1
        if index >= len -1
            nxt = false
        end
    end
    pivot = len - 2 -index
    index = 0
    while (a[len - 1 - index] < a[pivot]) do
        index = index + 1
    end
    temp = a[len -1 -index]
    a[len -1 -index] = a[pivot]
    a[pivot] = temp
    
    a[pivot + 1, len-1] = a[pivot + 1, len-1].reverse
    
    
str = a[0] + s[0] + a[1] + s[1] + a[2] + s[2] + a[3] + s[3] + s[4]
if (str != "tokopedia")
    puts (str + " ❌")
else
    puts (str + " ✅")
end

    str = ""
    index = 0
end
