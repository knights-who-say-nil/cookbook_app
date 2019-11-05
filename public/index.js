
axios
  .get("http://localhost:3000/api/recipes")
  .then(function(response) {
    var container = document.getElementById("container");
    var string = "";
    response.data.forEach(function(recipe) {
      string += `<h2>${recipe['title']}</h2>`;
      string += `<h5>Chef: ${recipe['chef']}</h5>`;
      string += `<h5>Prep Time: ${recipe['prep_time']}</h5>`;
      string += `<h4>Ingredients: ${recipe['ingredients']}</h4>`;
      string += `<h4>Directions: ${recipe['directions']}</h4>`;
      string += `<br>`;
    });
    container.innerHTML = string;
  });
