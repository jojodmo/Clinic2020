function test()

x = [1:50]
y = square(x)
[h, t] = impulse_response(x, y, 1)

end