user = User.where(email: "Seven@gmail.com").first_or_initialize
user.update!(
    password: "123123"
)
