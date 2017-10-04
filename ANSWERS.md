## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
It's the value of the textbox.

Go to `localhost:3000/teachers` in your browser; why does this not work?
The browser uses a get request on the url. But we only have a post route setup for that url.

What type of request did your browser just perform?
GET

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
The same url

Why does `localhost:3000/teachers` work now?
Because the form used a post request at that url