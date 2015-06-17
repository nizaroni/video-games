Video Game Tournaments
======================

A Rails JSON API practice app.

This app is supposed to help in running a video games tournaments.
It's got a few missing pieces though.


Task #1: Models
---------------

First we need a model to represent tournaments.
For that let's create a `Tournament` model with a `name` field.
A tournament can have several players participating in it.
We should represent this with a second model, `Player`.
A `Player` should also have a `name` field.



Task #2: Tournaments page
-------------------------

The home page is supposed to show a list of tournaments
but right now it's showing an error.
As it turns out, the tournaments page is trying to call an API via JavaScript
to retrieve that data.

1. Create a route that responds to GET requests to the URL `/api/tournaments`.
2. This API route needs to respond with a JSON array.

Task #3: Add new tournaments
----------------------------


TODO
====

1. Instructions for Task #3
2. Task #4: Tournament delete
3. Task #5: Players add
