## Project Status
Project is actively being worked on. Issues and Pull Requests are welcomed.

## Project Ecommerce

Project Ecommerce is an intuitive and convenient online shopping web application that offers an extensive selection of products to users. Customers can easily browse items listed on the webstore and add items to their shopping cart. After selecting the desired items, users can securely checkout and pay through the Stripe payment gateway.

Moreover, the application provides users with the ability to create an account and leave reviews for items that other shoppers can view. This enables customers to make informed purchase decisions based on the experiences of other shoppers.

The frontend for this application is built using ReactJS with styling from React-Bootstrap. Redux Toolkit is also utilized in this application for global state management, ensuring smooth and seamless user experience.

The backend is built on a Rails API and utilizes PostgreSQL as the primary database, providing a robust and reliable platform for the application.

## Installation

1. Fork and clone this repo.

2. Install the dependencies for the frontend by running the following command in the project directory:
```
npm install --prefix client
```

3. Install the dependencies for the backend by running the following command in the project directory:
```
bundle install
```

4. Set up the PostgreSQL database by running the following commands:
```
rails db:create
rails db:migrate
```

5. Seed the database with sample data by running:
```
rails db:seed
```

## Running the Application

1. Start the backend server by running the following command in the project directory:
```
rails s
```

2. Start the frontend server by running the following command in the project directory: 
```
npm start --prefix client
```

After following the above steps, you should be able to access the application in your browser by visiting http://localhost:3000.

Note: Before running the application, make sure you have a valid Stripe API key and set it in the environment variables.

## Usage
Project Ecommerce provides the following features:

1. Full CRUD for admin users. Admins can create, read, update, and delete items on the website. They can also manage customer reviews by deleting them.

2. Full CRUD for customer users. Customers can browse items on the website, add items to their cart, remove items from their cart, and update the quantity of items in their cart.

3. Secure checkout through the Stripe payment gateway. Customers can make payments for their purchases with confidence.

4. Review system where customers can leave feedback on items they have purchased. These reviews are visible to other customers and can help them make informed decisions about their purchases.

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
MIT License

Copyright (c) 2023 Kevin Zheng

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
