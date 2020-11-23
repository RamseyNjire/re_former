# Ruby on Rails Form Building Concepts

## Built With

- Ruby
- rspec
- VsCode

> In this project, we explore the different ways to build a form in Rails, including using raw HTML, the #form_tag helper, and the #form_for helper. Not that the latest helper, the #form_with helper, isn't covered in this project, as it is new in Rails 6. The concept is, however, the same. It combines the best of #form_tag (which is soft-deprecated) and #form_for.

## Getting started
- Clone the repository to your local machine

$ git clone https://github.com/RamseyNjire/re_former.git

- Go to the project directory

$ `cd micro_reddit`

- Run in terminal [You must have Ruby and Rails installed on your system.]

$ `ruby bundle install`

- There seems to be an issue with webpacker, where it does not create a packs folder with the manifest.json file in the public folder. To avoid this, run the following after bundle install, just to be sure.

$ `ruby bundle exec rails webpacker:install`

= The command 'bundle install' is important to install the required gems for the app to run. After you finish, open a new terminal window, cd into the project folder, and type:

$ `rails server`

- Open 'local host' on your browser

http://localhost:3000/

- To run tests,
Rubocop lint

rubocop .

## Authors

👤 **Ramsey Njire**

- Github: [@RamseyNjire](https://github.com/RamseyNjire)
- Twitter: [@untakenramram](https://twitter.com/untakenramram)
- Linkedin: [Ramsey Njire](https://www.linkedin.com/in/ramsey-njire-51984931/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](lic.url) licensed.


