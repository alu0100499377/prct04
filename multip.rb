a = [[1,2,3],[4,5,6],[7,8,9]]
b = [[1,1,1],[1,5,1],[1,1,8]]

c = [[0,0,0],[0,0,0],[0,0,0]]
d = [[0,0,0],[0,0,0],[0,0,0]]


for num1 in (0..2)
	for num2 in (0..2)
		c[num1][num2] = a[num1][num2] + b[num1][num2]
	end
end

puts c



for i in (0..2)
	for j in (0..2)
		for k in (0..2)
			d[i][j]+=a[i][k]*b[k][j]
		end
	end
end

puts d
