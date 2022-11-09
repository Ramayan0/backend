puts "Creating Users..."
user = User.create(name: "Halkano Malise")

puts "Creating comment..."
comment = Comment.create(comment: "Happy to be contribute on the project")


 puts "creating users..."
  user = User.create(name: "Halkano Malise")

  puts "Creating comment..."

  comment = Comment.create(comment: "Happy to be contribute on the project")

 puts "Creating Posts..."
 Post.create(user_id: user.id, comment_id: comment.id, title: "Gaming", content: "gaming is good forplayers",category: "kudez Astronomy")