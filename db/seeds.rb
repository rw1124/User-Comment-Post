# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(first_name: 'Ross', last_name: 'Weidner', email: 'rossw1124@gmail.com', password: 'password')
# User.create(first_name: 'Guy', last_name: 'Davis', email: 'guyd@gmail.com', password: 'password')
# User.create(first_name: 'Shannon', last_name: 'Byrne', email: 'shannonb@gmail.com', password: 'password')
# User.create(first_name: 'Aaron', last_name: 'Combs', email: 'streeteducated@gmail.com', password: 'password')
# User.create(first_name: 'Jimmy', last_name: 'Nguyen', email: 'jimbo@gmail.com', password: 'password')
# User.create(first_name: 'Mandy', last_name: 'Solis', email: 'mandys@gmail.com', password: 'password')
# User.create(first_name: 'George', last_name: 'Themonkey', email: 'capngeorge@gmail.com', password: 'password')
# User.create(first_name: 'Gator', last_name: 'Tooth', email: 'gtooth@gmail.com', password: 'password')


#  my_content = "Zombie ipsum reversus ab viral inferno, nam rick grimes malum cerebro. De carne lumbering 
# animata corpora quaeritis. Summus brains sit , morbo vel maleficia? De apocalypsi gorger omero 
# undead survivor dictum mauris. Hi mindless mortuis soulless creaturas, imo evil stalking monstra 
# adventus resi dentevil vultus comedat cerebella viventium."

# "Pommy ipsum bent as a nine bob note naff off biscuits nowt, a cuppa unhand me sir hadn't done it 
# in donkey's years sod's law, treacle crumpets oo ecky thump atrocious. Nosh nutter Big Ben punter 
# a cuppa nicked the lakes scally, golly gosh warts and all copped a treacle shepherd's pie easy peasy, 
# round our gaff bag egg's old boy doolally pompous therewith fried toast."

# # Post.new(title:"My Blog Post", content: my_content)


# 10.times do |i|
# 	if i % 2 == 0
# 		Post.create(title: "My Blog Post #{i}", content: my_content, user_id: 1)
# 	else
# 		Post.create(title: "Guy's Blog Post #{i}", content: my_content, user_id: 2)	
# 	end
# end

Post.all.each do |post|
	post.comments.create(user_id: 1, content: "Wow, that is Amazeballs!")
	post.comments.create(user_id: 2, content: "Seriously!")
end


# post1 = Post.find(1)
# post2 = Post.find(2)
# post3 = Post.find(3)
# post4 = Post.find(4)
# post5 = Post.find(5)
# post6 = Post.find(6)
# post7 = Post.find(7)
# post8 = Post.find(8)
# post9 = Post.find(9)
# post10 = Post.find(10)

# user1 = User.find(1)
# user2 = User.find(2)
# user3 = User.find(3)

# post1.user = user1
# post1.save

# post2.user = user2
# post2.save

# post3.user = user3
# post3.save

# post4.user = user1
# post4.save

# post5.user = user2
# post5.save

# post6.user = user2
# post6.save

# post7.user = user1
# post7.save

# post8.user = user3
# post8.save

# post9.user = user3
# post9.save

# post10.user = user2
# post10.save
