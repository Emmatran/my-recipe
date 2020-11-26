<%--
  Created by IntelliJ IDEA.
  User: TakiNT
  Date: 11/22/2020
  Time: 12:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <style>
        h1 {
            text-align: center;
        }
        form {
            text-align: left;
            margin: auto;
            width: 30%;
            border-color: dimgray;
            color: dimgray;
            font-family: Arial, sans-serif;

        }
        input{
            width: 100%;
        }
        p {
            border-bottom-style: solid;
            border-color: lightblue;
        }

        button {
            background-color: darkblue;
            border-color: darkblue;
            color: white;
            border-radius: 5%;
            padding: 2% 5%;

        }
    </style>
</head>
<h1>Search Page</h1>

<body>
<div class="container">
    <div>
        <img src="${pageContext.request.contextPath}/resources/images/superstore_logo.jpg" alt="Store logo">
        <%--<img src="<c:url value="/resources/images/superstore_logo.jpg" />" alt="Store logo" />--%>
    </div>
    <form action="recipeList" method="POST">

        <input type="text" name="searchRecipe" id="searchRecipe" placeholder="Search Recipe">
        <input type="submit" name="LogIn" id="logIn">
        <br>
        <select name="Meal Time">
            <option value="Breakfast" label="Breakfast">Breakfast</option>
            <option value="Lunch" label="Lunch">Lunch</option>
            <option value="Dinner" label="Dinner">Dinner</option>
            <option value="Dessert" label="Dessert">Dinner</option>
        </select>
        <select name="Meat">
            <option value="Beef" label="Beef">Beef</option>
            <option value="Lamb" label="Lamb">Lamb</option>
            <option value="Chicken" label="Chicken">Chicken</option>
            <option value="Pork" label="Pork">Pork</option>
        </select>
        <select name="Fish">
            <option value="WildCod" label="WildCod">WildCod</option>
            <option value="Salmon" label="Salmon">Salmon</option>
            <option value="Tuna" label="Tuna">Tuna</option>
            <option value="Mackerel" label="Mackerel">Mackerel</option>
        </select>
        <select name="Veggies">
            <option value="Bokchoy" label="Bokchoy">Bokchoy</option>
            <option value="Broccoli" label="Broccoli">Broccoli</option>
            <option value="Mushroom" label="Mushroom">Mushroom</option>
            <option value="Carrot" label="Dessert">Carrot</option>
        </select>
        <br>
        <br>
        <button name="option" type="submit" value="chooseOption">Choose Option to Continue</button>

    </form>
</div>

</body>
</html>