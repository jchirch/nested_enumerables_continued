# Exercise #1: Unique List of Hobbies
# Given a hash of people and the hobbies they enjoy, get a unique list of all hobbies.

hobbies = {
  alice: ["Reading", "Cycling", "Hiking"],
  bob: ["Cooking", "Reading", "Gardening"],
  charlie: ["Swimming", "Cycling"],
  diana: ["Cooking", "Swimming", "Yoga"]
}

# Expected output:
# ["Reading", "Cycling", "Hiking", "Cooking", "Gardening", "Swimming", "Yoga"]

# Exercise #2: Find People Who Enjoy Hiking
# Write code that returns a list of names of the people who enjoy hiking.

hobbies = {
  alice: ["Reading", "Cycling", "Hiking"],
  bob: ["Cooking", "Reading", "Gardening"],
  charlie: ["Swimming", "Cycling"],
  diana: ["Cooking", "Swimming", "Yoga"]
}

# Expected output:
# [:alice]

# Exercise #3: Count People with Each Hobby
# Create a hash that has the hobby as a key and the number of people who enjoy it as its value.

hobbies = {
  alice: ["Reading", "Cycling", "Hiking"],
  bob: ["Cooking", "Reading", "Gardening"],
  charlie: ["Swimming", "Cycling"],
  diana: ["Cooking", "Swimming", "Yoga"]
}

# Expected output:
# {
#   "Reading" => 2,
#   "Cycling" => 2,
#   "Hiking" => 1,
#   "Cooking" => 2,
#   "Gardening" => 1,
#   "Swimming" => 2,
#   "Yoga" => 1
# }

# Exercise #4: Unique List of Skills
# Given a hash of employees and their skills, get a unique list of all skills.

skills = {
  john: ["Ruby", "JavaScript", "Python"],
  jane: ["HTML", "CSS", "JavaScript"],
  mark: ["Java", "Python"],
  lucy: ["Ruby", "Java", "HTML"]
}

# Expected output:
# ["Ruby", "JavaScript", "Python", "HTML", "CSS", "Java"]

# Exercise #5: Find People Who Know Python
# Write code that returns a list of names of the employees who know Python.

skills = {
  john: ["Ruby", "JavaScript", "Python"],
  jane: ["HTML", "CSS", "JavaScript"],
  mark: ["Java", "Python"],
  lucy: ["Ruby", "Java", "HTML"]
}

# Expected output:
# [:john, :mark]

# Below are more examples, each get progressivly more difficult, allegedly...

# Exercise #1: Unique List of Languages
# Given a hash of people and the languages they speak, get a unique list of all languages.

languages = {
  alice: ["English", "Spanish", "French"],
  bob: ["German", "English", "Italian"],
  charlie: ["Mandarin", "Spanish"],
  diana: ["French", "Mandarin", "Japanese"]
}

# Expected output:
# ["English", "Spanish", "French", "German", "Italian", "Mandarin", "Japanese"]

# Exercise #2: Find People Who Speak French
# Write code that returns a list of names of the people who speak French.

languages = {
  alice: ["English", "Spanish", "French"],
  bob: ["German", "English", "Italian"],
  charlie: ["Mandarin", "Spanish"],
  diana: ["French", "Mandarin", "Japanese"]
}

# Expected output:
# [:alice, :diana]

# Exercise #3: Count People with Each Language
# Create a hash that has the language as a key and the number of people who speak it as its value.

languages = {
  alice: ["English", "Spanish", "French"],
  bob: ["German", "English", "Italian"],
  charlie: ["Mandarin", "Spanish"],
  diana: ["French", "Mandarin", "Japanese"]
}

# Expected output:
# {
#   "English" => 2,
#   "Spanish" => 2,
#   "French" => 2,
#   "German" => 1,
#   "Italian" => 1,
#   "Mandarin" => 2,
#   "Japanese" => 1
# }

# Exercise #4: Unique List of Courses
# Given a hash of students and the courses they are enrolled in, get a unique list of all courses.

courses = {
  john: ["Math", "Science", "History"],
  jane: ["Math", "Art", "History"],
  mark: ["Science", "Art"],
  lucy: ["Math", "Science", "Art"]
}

# Expected output:
# ["Math", "Science", "History", "Art"]

# Exercise #5: Find Students Enrolled in Art
# Write code that returns a list of names of the students who are enrolled in Art.

courses = {
  john: ["Math", "Science", "History"],
  jane: ["Math", "Art", "History"],
  mark: ["Science", "Art"],
  lucy: ["Math", "Science", "Art"]
}

# Expected output:
# [:jane, :mark, :lucy]

# Exercise #6: Count Students in Each Course
# Create a hash that has the course as a key and the number of students enrolled in it as its value.

courses = {
  john: ["Math", "Science", "History"],
  jane: ["Math", "Art", "History"],
  mark: ["Science", "Art"],
  lucy: ["Math", "Science", "Art"]
}

# Expected output:
# {
#   "Math" => 3,
#   "Science" => 3,
#   "History" => 2,
#   "Art" => 3
# }

# Exercise #7: Unique List of Books Read
# Given a hash of people and the books they have read, get a unique list of all books.

books_read = {
  alice: ["1984", "To Kill a Mockingbird", "The Great Gatsby"],
  bob: ["1984", "Moby Dick", "The Catcher in the Rye"],
  charlie: ["The Great Gatsby", "War and Peace"],
  diana: ["To Kill a Mockingbird", "War and Peace", "Pride and Prejudice"]
}

# Expected output:
# ["1984", "To Kill a Mockingbird", "The Great Gatsby", "Moby Dick", "The Catcher in the Rye", "War and Peace", "Pride and Prejudice"]

# Exercise #8: Find People Who Have Read "1984"
# Write code that returns a list of names of the people who have read "1984".

books_read = {
  alice: ["1984", "To Kill a Mockingbird", "The Great Gatsby"],
  bob: ["1984", "Moby Dick", "The Catcher in the Rye"],
  charlie: ["The Great Gatsby", "War and Peace"],
  diana: ["To Kill a Mockingbird", "War and Peace", "Pride and Prejudice"]
}

# Expected output:
# [:alice, :bob]

# Exercise #9: Count Readers of Each Book
# Create a hash that has the book title as a key and the number of people who have read it as its value.

books_read = {
  alice: ["1984", "To Kill a Mockingbird", "The Great Gatsby"],
  bob: ["1984", "Moby Dick", "The Catcher in the Rye"],
  charlie: ["The Great Gatsby", "War and Peace"],
  diana: ["To Kill a Mockingbird", "War and Peace", "Pride and Prejudice"]
}

# Expected output:
# {
#   "1984" => 2,
#   "To Kill a Mockingbird" => 2,
#   "The Great Gatsby" => 2,
#   "Moby Dick" => 1,
#   "The Catcher in the Rye" => 1,
#   "War and Peace" => 2,
#   "Pride and Prejudice" => 1
# }

# Exercise #10: Unique List of Countries Visited
# Given a hash of people and the countries they have visited, 
# get a unique list of all countries.

countries_visited = {
  alice: ["USA", "Canada", "Mexico"],
  bob: ["Germany", "France", "USA"],
  charlie: ["Japan", "Mexico"],
  diana: ["Canada", "Japan", "Australia"]
}

# Expected output:
# ["USA", "Canada", "Mexico", "Germany", "France", "Japan", "Australia"]

# Exercise #11: Find People Who Have Visited Japan
# Write code that returns a list of names of the people who have visited Japan.

countries_visited = {
  alice: ["USA", "Canada", "Mexico"],
  bob: ["Germany", "France", "USA"],
  charlie: ["Japan", "Mexico"],
  diana: ["Canada", "Japan", "Australia"]
}

# Expected output:
# [:charlie, :diana]

# Exercise #12: Count Visitors for Each Country
# Create a hash that has the country as a key and the number of people who have visited it as its value.

countries_visited = {
  alice: ["USA", "Canada", "Mexico"],
  bob: ["Germany", "France", "USA"],
  charlie: ["Japan", "Mexico"],
  diana: ["Canada", "Japan", "Australia"]
}

# Expected output:
# {
#   "USA" => 2,
#   "Canada" => 2,
#   "Mexico" => 2,
#   "Germany" => 1,
#   "France" => 1,
#   "Japan" => 2,
#   "Australia" => 1
# }

# Exercise #13: Unique List of Pets Owned
# Given a hash of people and the pets they own, get a unique list of all pets.

pets = {
  alice: ["Dog", "Cat"],
  bob: ["Fish", "Dog", "Bird"],
  charlie: ["Hamster", "Cat"],
  diana: ["Dog", "Fish", "Rabbit"]
}

# Expected output:
# ["Dog", "Cat", "Fish", "Bird", "Hamster", "Rabbit"]

# Exercise #14: Find People Who Own Cats
# Write code that returns a list of names of the people who own cats.

pets = {
  alice: ["Dog", "Cat"],
  bob: ["Fish", "Dog", "Bird"],
  charlie: ["Hamster", "Cat"],
  diana: ["Dog", "Fish", "Rabbit"]
}

# Expected output:
# [:alice, :charlie]

# Exercise #15: Count Owners of Each Pet
# Create a hash that has the pet type as a key and the number of people who own it as its value.

pets = {
  alice: ["Dog", "Cat"],
  bob: ["Fish", "Dog", "Bird"],
  charlie: ["Hamster", "Cat"],
  diana: ["Dog", "Fish", "Rabbit"]
}

# Expected output:
# {
#   "Dog" => 3,
#   "Cat" => 2,
#   "Fish" => 2,
#   "Bird" => 1,
#   "Hamster" => 1,
#   "Rabbit" => 1
# }

