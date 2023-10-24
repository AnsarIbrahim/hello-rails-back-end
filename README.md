
<a name="readme-top"></a>

<div align="center">
    <br/>

# Hello-Rails-Back-End

</div>
<!-- TABLE OF CONTENTS -->

## 📗 Table of Contents

- [📖 Budget app ](#-blog-app-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
- [🚀 Front-End-Link ](#-front-end-link-)
- [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
  - [👥 Author ](#-author-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 Hello-Rails-Back-End <a name="about-project"></a>

**Hello-Rails-Back-End** is a Hello world project to learn about rails &amp; react in two apps.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Server</summary>
    <li><a href="https://www.ruby-lang.org/en/">React</a></li>
    <li><a href="https://rubyonrails.org/">Rails</a></li>
</details>
<details>
  <summary>Database</summary>
    <li><a href="https://www.postgresql.org/">Postgres</a></li>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- Shows a random Greeting to the user with API Links
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Front End -->

## 🚀 Front End Link <a name="live-demo"></a>

- [Front-End-link](https://github.com/AnsarIbrahim/hello-react-front-end)

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

```
    ruby >= 3.2.0
    react > 16.3.2
    rails >= 7.0
    postgres >- 15.3
```

### Setup

Clone this repository to your desired folder:

```bash
  git https://github.com/AnsarIbrahim/hello-rails-back-end.git
```

You need to setup database for these project

```
  development = hello_rails_back_end_dev
  test        = hello_rails_back_end_test
  production  = hello_rails_back_end_production
```

or you can use your own database and change the ```config/database.yml```

```yml
  default: &default
    adapter: postgresql
    encoding: unicode
    pool: 5
    username: [your_username]
    password: [your_password]
    host: localhost

  development:
    <<: *default
    database: [your_database_for_development]

  test:
    <<: *default
    database: [your_database_for_test]

  production:
    <<: *default
    database: [your_database_for_production]
```

### Install

Install this project with:

```bash
  cd hello-rails-back-end
  bundle install
```

it will install the required gems for running the project

### Usage

to use this project:

```ruby
   rails server -p 3000
```

it will run the server on ```localhost:3000```


<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 👥 Author <a name="author"></a>

👤 **Ansar Ibrahim**

- [GitHub](https://github.com/AnsarIbrahim)
- [LinkedIn](https://linkedin.com/in/ansar-ibrahim/)
- [Twitter](https://twitter.com/ansaradheeb)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

-  Add User Interaction



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/AnsarIbrahim/hello-rails-back-end/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project you can share this project to your friend

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>
- I'd like to thank Microverse for defining the project requirements

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>