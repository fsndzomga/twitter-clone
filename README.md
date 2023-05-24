# Ruby on Rails Twitter-Like Application

This project is a basic application developed using Ruby on Rails, mirroring functionality similar to Twitter. This web application is designed as a learning tool for understanding the fundamentals of Rails development. In this application, users can sign up, post tweets, and follow/unfollow other users.

## Core Features

- User authentication (sign up and login)
- Tweet creation
- User relationships (follow/unfollow functionality)
- Feed displaying tweets from the followed users
- Profile personalization

## Tech Stack

- Ruby 3.1.2p20
- Rails 7.0.4.3
- PostgreSQL Database
- Bootstrap 5 (for UI design)

## Getting Started

Before initiating the setup, please ensure that Ruby, Rails, and PostgreSQL are installed on your local machine.

1. **Repository Cloning**

    ```
    git clone https://github.com/yourusername/twitter-clone.git
    cd twitter-clone
    ```

2. **Environment Variables Setup**

    This project utilizes the dotenv gem for managing environment variables. Copy the given `.env.example` file and create a new file named `.env`, then input your database credentials.

3. **Dependencies Installation**

    Execute `bundle install` to install the necessary Ruby Gems.

4. **Database Configuration**

    Execute `rails db:create db:migrate` to establish the database and execute migrations.

5. **Server Launch**

    Invoke the Rails server by executing `rails server`.

Navigate to `localhost:3000` in your preferred web browser to view the running application.

## How to Use

Once the server is up and running, you can register as a new user and start sharing tweets!

## Contributions

Contributions to this project are greatly appreciated. We recommend creating an issue to discuss your proposed changes before submitting a pull request.

## Licensing

This project is released under the MIT License and is open source. For more details, refer to the [LICENSE](LICENSE) file.
