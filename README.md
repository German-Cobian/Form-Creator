![](https://img.shields.io/badge/Microverse-blueviolet)

# Re-former

An app which allows the user to input and save his/her username, email address and password.

This project was an exercise in the building of forms, from HTML to using the helper methods that Rails provides (#form_tag and #form_with). The Rails way sends parameters to a controller which builds an instance of a model with those parameters for the view.

![Captura de Pantalla 2021-04-15 a la(s) 14 14 36](https://user-images.githubusercontent.com/68709712/114939235-03216280-9df5-11eb-9d0e-aa1de66995d6.png)


## Getting Started

To get a local copy up and running follow these simple example steps:

### Prerequisites

* Ruby
* Rails
* SQLite3
* Node.js
* Yarn

### Setup and Install

* Open your terminal - Windows: Win + R, then type cmd | Mac: Command + space, then type Terminal
* Navigate to a directory of your choosing using the cd command
* Run this command in your OS terminal: git clone git@github.com:German-Cobian/Re-former.git to get a copy of the project.
* Navigate to the project's directory using the cd command
* Execute rails server to fire up the server
* Visit http://localhost:3000/users/new to see the form on your browser
* The edit page handles editing an existing user. The page is found by visiting http://localhost:3000/users/1
* To close the server, enter Ctrl + C in your terminal

### Usage

The front end ( http://localhost:3000/users/new ) displays a form which allows a user to input their username, email and password. The back end shows the server output and/or any errors stack trace. None of the input fields can be blank on the edit page: http://localhost:3000/users/1. On the edit page, if a user tries submitting a form that fails the validations, a list of error messages attached to the failed model is displayed.


## Authors

👤 **Promise Johnson**

* GitHub: [@promise-J](https://github.com/promise-J)
* Twitter: [@Promise94353263](https://twitter.com/Promise94353263)
* LinkedIn: [LinkedIn](https://www.linkedin.com/in/promise-chiemela-788887142/)

👤 **German Cobian**

* GitHub: [@German-Cobian](https://github.com/German-Cobian)
* Twitter: [@GermanCobian3](https://twitter.com/GermanCobian3)
* LinkedIn: [@german-cobian](https://www.linkedin.com/in/german-cobian/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!


## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments

* Microverse
* The Odin Project


## 📝 License

This project is [MIT](https://github.com/German-Cobian/Re-former/blob/re-former-feature/LICENSE) licensed.
