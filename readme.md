# Ubooquity Vagrant Box

[Ubooquity](http://vaemendis.net/ubooquity/) is a pretty cool ebook server, I saw it described somewhere as "Plex for ebooks". It presents a nice web interface to all your folders full of ebooks.

![Ubooquity screenshot](http://vaemendis.net/ubooquity/data/images/screenshots/books_library.jpg)

This is a [vagrant](https://www.vagrantup.com/) box for people who, like myself, want to give Ubooquity a test drive but aren't cool enough to have learned [Docker](http://vaemendis.net/ubooquity/static6/f-a-q#P) yet.

## Accessing Ubooquity

After you run `vagrant up`, you'll be able to access Ubooquity at [http://localhost:12003/](http://localhost:12003/). You'll need to do some setup first in the admin area at [http://localhost:12003/admin](http://localhost:12003/admin).

## Other Stuff

If I felt like putting more time into this, I would install [these scripts](http://vaemendis.net/ubooquity/downloads/scripts/) for managing Ubooquity, instead of just starting it up in the bootstrap.