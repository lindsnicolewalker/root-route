-- Seeds for Paths
INSERT INTO Paths (name, description, image, createdAt, updatedAt)
VALUES ("Frontend", "Front-end web development, also known as client-side development is the practice of producing HTML, CSS and JavaScript for a website or Web Application so that a user can see and interact with them directly.", "https://i.imgur.com/TVP2v51.jpg", "2019-01-28 09:00:00", "2019-01-28 09:00:00");

INSERT INTO Paths (name, description, image, createdAt, updatedAt)
VALUES ("Backend", "Back end Development refers to the server side of development where you are primarily focused on how the site works. This type of web development usually consists of three parts: a server, an application, and a database.", "https://codecondo.com/wp-content/uploads/2017/09/back-end-developer.jpg", "2019-01-28 09:00:00", "2019-01-28 09:00:00");

INSERT INTO Paths (name, description, image, createdAt, updatedAt)
VALUES ("DevOps", "DevOps is the combination of cultural philosophies, practices, and tools that increases an organization’s ability to deliver applications and services at high velocity.", "https://cdn-images-1.medium.com/max/1200/1*CSZxfOMlVsKsrMkqTxFiMQ.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00");


-- Seeds for Front End
INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("HTML", "HTML is really great", "https://cdn-images-1.medium.com/max/1200/1*CSZxfOMlVsKsrMkqTxFiMQ.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("CSS", "CSS is annoying", "https://cdn-images-1.medium.com/max/1200/1*CSZxfOMlVsKsrMkqTxFiMQ.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Javascript", "javascript is a mixed bag", "https://cdn-images-1.medium.com/max/1200/1*CSZxfOMlVsKsrMkqTxFiMQ.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

-- Seeds for Back End
INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Node", "It is extremely fast and proficient with internet fundamentals such as HTTP, DNS, TCP. Also, JavaScript was a well-known language, making Node.js immediately accessible to the entire web development community.", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStuNjkPk_E8cAmmUC0iYn0IXzlMrkpqKsjfuDQdQ5yohQdMg8m", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Express", "Express is annoying", "https://cdn-images-1.medium.com/max/1200/1*CSZxfOMlVsKsrMkqTxFiMQ.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("React", "React is a mixed bag", "https://cdn-images-1.medium.com/max/1200/1*CSZxfOMlVsKsrMkqTxFiMQ.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Python", "Python was one of the first programming languages that was easy for people to pick up quickly. It is open source and is free to use even for commercial applications. It’s used as a scripting language, and programmers can easily produce readable and functional code in a very short period of time.", "https://sdtimes.com/wp-content/uploads/2018/02/golang.sh_-490x490.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Ruby", "Ruby is a popular programming language renowned for its simplicity and elegance. ", "https://sdtimes.com/wp-content/uploads/2018/02/golang.sh_-490x490.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("PHP", "PHP is a popular general-purpose scripting language that is especially suited to web development.", "https://cdn-images-1.medium.com/max/1200/1*s6QGl0s9_ZgmotvHVtUVoQ.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);


-- Seeds for DevOps
INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("C++", "C++ is a sophisticated, efficient and a general-purpose programming language based on C", "https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/ISO_C%2B%2B_Logo.svg/140px-ISO_C%2B%2B_Logo.svg.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Linux", "Express is annoying", "https://upload.wikimedia.org/wikipedia/commons/a/af/Tux.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Rust", "Rust is a multi-paradigm systems programming language[12] focused on safety, especially safe concurrency.[13][14] Rust is syntactically similar to C++,[15] but is designed to provide better memory safety while maintaining high performance.", "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Rust_programming_language_black_logo.svg/144px-Rust_programming_language_black_logo.svg.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Go", "Go (also called GoLang) is an open source, general-purpose programming language developed by Google engineers to create dependable and efficient software. Most similarly modeled after C, Go is statically typed and explicit.", "https://sdtimes.com/wp-content/uploads/2018/02/golang.sh_-490x490.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);


-- FRONT END LANGUAGES-resources

-- Seeds for HTML
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("HTML for Noobs", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Beginning HTML", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("HTML - A guide", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);


-- Seeds for CSS
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("CSS for Noobs", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("A free visual guide to CSS", "Learn by example: cssreference.io is a free visual guide to CSS. It features the most popular properties, and explains them with illustrated and animated examples.", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://cdn-images-1.medium.com/max/1200/1*s6QGl0s9_ZgmotvHVtUVoQ.png" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("CSS - A guide", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);


-- Seeds for Javascript
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("The Complete JavaScript Course 2019: Build Real Projects!", "Master JavaScript with the most complete course on the market! Projects, challenges, quizzes, ES6+, OOP, AJAX, Webpack", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.udemy.com/the-complete-javascript-course/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-KAXkjOI1981K2hQNlN.bzA&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("JavaScript: Understanding the Weird Parts", "An advanced JavaScript course for everyone! Scope, closures, prototypes, 'this', build your own framework, and more.", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://www.udemy.com/understand-javascript/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("A Beginners Guide to Advanced JavaScript & ES6 - ES2017", "Learn tough topics like: 'this', scope, 'new' , hoisting, ES6, & More! Take your JS knowledge to the next level!", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://www.udemy.com/advanced-javascript-course/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-tQLvEUs2rvYMekhZ0kQq_w&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);



-- BACK END LANGUAGES-resources (node, express, react)
-- Seeds for Node
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Learn and Understand NodeJS", "Dive deep under the hood of NodeJS. Learn V8, Express, the MEAN stack, core Javascript concepts, and more.", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.udemy.com/understand-nodejs" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 4);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Node", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 4);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Node - A guide", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 4);


-- Seeds for Express
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 5);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 5);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 5);


-- Seeds for React
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("React", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 5);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("React", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 6);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("React", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 6);


-- Seeds for Python
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Python", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.codecademy.com/learn/python" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 7);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Learn X in Y minutes", "Learn Python in one document", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "http://learnxinyminutes.com/docs/python/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 7);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Pip and Virtualenv for Python", "A non-magical introduction to Pip and Virtualenv for Python beginners", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://www.dabapps.com/blog/introduction-to-pip-and-virtualenv-python/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 7);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("REST APIs with Flask and Python", "Build professional REST APIs with Python, Flask, Flask-RESTful, and Flask-SQLAlchemy", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://www.udemy.com/rest-api-flask-and-python/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-DcKaawL3dRaO2StPvw4WOA&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 7);


-- Seeds for Ruby
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Learn to Code with Ruby", "A comprehensive introduction to coding with the Ruby programming language. Complete beginners welcome!", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.udemy.com/learn-to-code-with-ruby-lang/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-z9odz9QkzXGoFXUiyzpZ2g&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 8);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("The Complete Ruby on Rails Developer Course", "Learn to make innovative web apps with Ruby on Rails and unleash your creativity", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://www.udemy.com/the-complete-ruby-on-rails-developer-course/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 8);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Ruby", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://www.udacity.com/course/cs101" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 8);


-- Seeds for PHP
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("PHP for Beginners - Become a PHP Master - CMS Project", "PHP for Beginners: learn everything you need to become a professional PHP developer with practical exercises & projects.", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.udemy.com/php-for-complete-beginners-includes-msql-object-oriented/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-3JuO7knCRnsqv2wuW9.DcA&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 9);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Learn PHP", "Learn the Basics", "https://learn-php.org/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 9);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Make your own blog with PHP", "A small, interactive course to teach beginners the PHP programming language.", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://ilovephp.jondh.me.uk/en/tutorial/make-your-own-blog" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 9);




-- DEV OPS LANGUAGES-resources (C++, Linux, Rust, Go)
-- Seeds for C++
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Node", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 10);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Node", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 10);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Node - A guide", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 10);


-- Seeds for Linux
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 11);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 11);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 11);


-- Seeds for Rust
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Rust", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 12);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Rust", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 12);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Rust", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 12);


-- Seeds for Go
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("React", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 13);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("React", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 13);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("React", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 13);

