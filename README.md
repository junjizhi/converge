# README

This repo is a basis for building tourist marketplace /
bookings app. Built on Rails 5, the app comes with a beautiful and
responsive landing page of the [Bootstrap
Theme](https://startbootstrap.com/themes/agency/) theme.

The app also comes with basic
functionalities like bookings management, user sign-up and log-in, and basic permission
management with [cancancan](https://github.com/CanCanCommunity/cancancan).

Note: The app needs further **CUSTOMIZATION** to be actually usable.

## Screenshots
![Converge-Screenshot-1](https://user-images.githubusercontent.com/2715151/52525268-0b117500-2c75-11e9-83a2-3edba78b18fb.png)
![Converge-Screenshot-2](https://user-images.githubusercontent.com/2715151/52525269-0b117500-2c75-11e9-9dff-ed1566ecb3de.png)
![Converge-Screenshot-3](https://user-images.githubusercontent.com/2715151/52525270-0b117500-2c75-11e9-8309-86f31975e02e.png)


## Dependencies

Below is the environment I tested on:

```
$ ruby -v
ruby 2.5.0p0 (2017-12-25 revision 61468) [x86_64-darwin17]

$ rails --version
Rails 5.2.3

```

By default, the app depends on postgres v9.6.

## Database creation & initialization

```
bundle exec rake db:create
bundle exec rake db:migrate
```

Note: The user model is created with the
[Devise](https://github.com/plataformatec/devise) gem.

## Running the app locally


```
export DATABASE_URL=postgres://<DB_USER>:<DB_PASS>@localhost:5432/converge-dev
export RAILS_ENV=development
bundle exec rails s
```

Visit the page: http://localhost:3000/

## Gems already installed

- Bootstrap
- Devise
- jquery
- material-sass
- bootstrap_form
- cancancan

## Customize the app

- Rename the app (search and replace `converge` with your app's name)
- Add other data models / controllers / views, such as tour guides,
  travel agencies
- Usual Rails app development stuffs...

## Contributing

To contribute, follow the steps:

- Fork this repo and clone to your local machine
- Create your feature branch (`git checkout -b my-awesome-feature`)
- Commit your changes (`git commit -am 'Implement blah'`)
- Push to your branch (`git push origin my-awesome-feature`)
- Create a new pull pequest (PR) with a brief description of what and why.
- Get notified when your PR is merged!

Issues and pull requests are always welcome!
