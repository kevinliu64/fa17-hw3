## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
It's the actual value of that form box.

Go to `localhost:3000/teachers` in your browser; why does this not work?
When we access the webpage it is a GET request, but we have a POST route setup for that url.

What type of request did your browser just perform?
GET request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
It's because we submitted the form which is a POST request.