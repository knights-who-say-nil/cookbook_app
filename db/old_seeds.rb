Recipe.create!([
  {title: "Burger", chef: "Mac Tonight", ingredients: "car, money", directions: "drive to Mcdondal's, order burger from fiberglass clown, pull up to the window, exchange burger for money", image_url: "https://i.kym-cdn.com/photos/images/original/000/999/092/f7e.jpg", prep_time: 5},
  {title: "Lasagna", chef: "Garfield", ingredients: "noodles, tomato paste, meat, onions, garlic, other stuff", directions: "layer noodles, add sauce, layer noodles, add meat, layer noodles, add onions, layer noodles, add other stuff, finish with a layer of noodles", image_url: "https://media.giphy.com/media/mnsrLVomCvdWaqF0oF/giphy.gif", prep_time: 60},
  {title: "Turnips", chef: "Sweedish Chef", ingredients: "turnips, water", directions: "wash, boil", image_url: "https://www.daringgourmet.com/wp-content/uploads/2016/08/Pickled-Turnips-6.jpg", prep_time: 50},
  {title: "Fava Bean side dish", chef: "Hannibal", ingredients: "ice, tap water, 2 lbs fresh fava beans in the pod, 1 tablespoon butter, 1 teaspoon olive oil, 2 garlic cloves", directions: "boil 4 cups of water, add salt, place fava beans in the boiling water for 5 min, remove fava beans and place in ice water, add seasoning to taste", image_url: "http://bijouxs.com/wp-content/uploads/2011/05/Favabordercropsmall.jpg", prep_time: 125},
  {title: "Cookies", chef: "Cookie Monster", ingredients: "cookie mix, milk, eggs", directions: "pour mix into bowl, add milk and eggs, stir well, bake", image_url: "http://1.bp.blogspot.com/-w-i7-dRn_V0/TeZP9aAxPBI/AAAAAAAAAR4/8E_-JCJlEmQ/s1600/Apri2011+055pwm.jpg", prep_time: 480},
  {title: "Egg", chef: "Josh", ingredients: "chicken", directions: "squeeze chicken", image_url: "https://boost-rankedboost.netdna-ssl.com/wp-content/uploads/2016/07/Pokemon-Go-Egg.png", prep_time: 4},
  {title: "Hand Sandwich", chef: "Josh", ingredients: "left hand, right hand", directions: "place lettuce and termites on left hand, then put your hands together, Wisconsin!", image_url: "https://laughingsquid.com/wp-content/uploads/hand-sand.jpg", prep_time: 1},
  {title: "Butter", chef: "butter Mcgoo", ingredients: "butter, sun", directions: "put outside, let it melt", image_url: "https://cdn-prod.medicalnewstoday.com/content/images/articles/321/321990/close-up-of-block-of-butter-being-sliced-may-raise-cholesterol.jpg", prep_time: 3},
  {title: "Popcorn", chef: "Orville", ingredients: "bag, corn", directions: "microwave", image_url: "https://www.simplyrecipes.com/wp-content/uploads/2015/01/perfect-popcorn-vertical-b-1800.jpg", prep_time: 4},
  {title: "Suasages", chef: "Jimmy Johns", ingredients: "tires, water, dog fur, love", directions: "mix ingredients, mash in casing, don't think about it too much", image_url: "https://s23209.pcdn.co/wp-content/uploads/2018/09/Grilled-Sausages-Peppers-and-PotatoesIMG_5723-600x315-cropped.jpg", prep_time: 17}
])
User.create!([
  {name: "Joe Cool", email: "joe@gmail.com", password_digest: "$2a$12$xNDw0tnyZFxZqPxkUcUciuX7nIFMDs6CtFZXYbQCcy7SOP6usM.Da"},
  {name: "Franklin", email: "franklin@gmail.com", password_digest: "$2a$12$ARVXCb5KbxBR7aAWGBzsB.Qzeb3AvfNhZaxhHbgMwKOP/GoQ0XryW"},
  {name: "Buttercup", email: "buttercup@gmail.com", password_digest: "$2a$12$0b4vR7Pr7CTuvawgk8OcXu6DUeizmlF0Qa036fKURiAkNw2Wawlt2"}
])
