# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Person.create(name: "Maria Febles", birth_date: "1964/04/12")
Person.create(name: "Pedro Pérez", birth_date: "1969/01/11")
Person.create(name: "Américo Trejo", birth_date: "1970/01/02")
Person.create(name: "Yndira Márquez", birth_date: "1969/04/27")
Person.create(name: "Indira Febles", birth_date: "2006/04/14")
Person.create(name: "Eustoquio Moreno", birth_date: "1980/02/24")
Person.create(name: "Ignacio Febles", birth_date: "1969/01/08")
Person.create(name: "Mely Yanez", birth_date: "1964/03/21")
Person.create(name: "Flor Elba Pérez", birth_date: "2010/12/12")
Person.create(name: "Santiago Chapellin", birth_date: "2009/11/11")

Message.create(subject: "asunto 1", content: "contenido 1", creator_id: 1, receiver_id: 2)
Message.create(subject: "asunto 2", content: "contenido 2", creator_id: 3, receiver_id: 4)
Message.create(subject: "asunto 3", content: "contenido 3", creator_id: 5, receiver_id: 6)
Message.create(subject: "asunto 4", content: "contenido 4", creator_id: 7, receiver_id: 8)
Message.create(subject: "asunto 5", content: "contenido 5", creator_id: 9, receiver_id: 10)
Message.create(subject: "asunto 6", content: "contenido 6", creator_id: 1, receiver_id: 2)
Message.create(subject: "asunto 7", content: "contenido 7", creator_id: 3, receiver_id: 4)
Message.create(subject: "asunto 8", content: "contenido 8", creator_id: 5, receiver_id: 6)
Message.create(subject: "asunto 9", content: "contenido 9", creator_id: 7, receiver_id: 8)
Message.create(subject: "asunto 10", content: "contenido 10", creator_id: 9, receiver_id: 10)

Attach.create(message_id: 1)
Attach.create(message_id: 1)
Attach.create(message_id: 3)
Attach.create(message_id: 3)
Attach.create(message_id: 5)
Attach.create(message_id: 5)
Attach.create(message_id: 7)
Attach.create(message_id: 7)
Attach.create(message_id: 9)
Attach.create(message_id: 9)

