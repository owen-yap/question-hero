# Question Hero

<img src="app/assets/images/question-hero-logo-readme.png" alt="Question Hero Icon" height="350" />

**Team Members:**

- Chia Tse En
- Owen Yap

## Introduction

_Question Hero_ is a application that aims to connect eager learners with experienced tutors. In the post COVID-19 world, many students are finding themselves more isolated at home with very few people to turn to for help when they encounter a problem. With this online platform, we hope to be able to match these students to on-demand tutors so that they can get their questions answered fast at a price which they are willing to pay.

### Problem statement

Education - As technology rapidly infiltrates the education sector and changes not just the way people learn, but also how people teach, what refreshing ideas do you have to make learning and/or teaching more safe, exciting and effective?

## Demo

The demo recording can be viewed [here](https://youtu.be/pXbj3vu_1Fk).

## Running the application

Do ensure that you have Ruby installed on your workstation.

After cloning the repository, run the following line to install the dependencies:

```bash
bundle install
yarn install
```

Open your simulator and start the package by running:

```bash
rails s
```

You can view the application on port 3000

## Additional Information

Please add in these api secrets in a file called .env
STRIPE_PUBLISHABLE_KEY
STRIPE_SECRET_KEY
STRIPE_WEBHOOK_SECRET
CLOUDINARY_URL
