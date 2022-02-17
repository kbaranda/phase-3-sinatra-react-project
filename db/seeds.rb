puts "🌱 Seeding spices..."

# Seed your database here
House.create(address: "1703 Paseo Encinal Dr.", city: "Eagle Pass", state: "Texas", areaCode: 78852, description: "Such a Lovely Home", beds: 3, baths: 2, imageUrl: "https://rentportlandhomes.com/wp-content/uploads/2021/04/pexels-photo-186077.jpeg" )
House.create(address: "1245 Paseo Encinal Dr.", city: "Eagle Pass", state: "Texas", areaCode: 78852, description: "Such a Beautful Home", beds: 6, baths: 1, imageUrl: "https://t4.ftcdn.net/jpg/00/57/68/81/360_F_57688175_PeIsD8zskMwobbM0NIVMIII0nRegWsal.jpg" )
House.create(address: "1667 Paseo Encinal Dr.", city: "Eagle Pass", state: "Texas", areaCode: 78852, description: "Such a Wonderful Home", beds: 2, baths: 3, imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8WmfmHOMMzQZd9QqnHkJIcm2SYDsOndXeTw&usqp=CAU" )

puts "✅ Done seeding!"
