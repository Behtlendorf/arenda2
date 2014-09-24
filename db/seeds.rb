Product.delete_all
#...
Product.create!(title: 'Flat is good',
	description:
		%{<p>
			Flat is good for my brother
			</p>
		},
	image_url: 'dsc01512.jpg',
	price: 44.55)
#...