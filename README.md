# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

// author
name
has many blogs

// blogs
belongs to author
title
content

author:belongs_to


run rails new project-name --api
rails g scaffold Blog attr:type author:belongs_to

# blogger-be
