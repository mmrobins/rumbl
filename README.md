# Rumbl

Going through the Programming Phoenix book.

Also doing it with Docker, cause might as well do all the new and cool things at once.

   docker-compose build
   docker-compose web
   docker-compose run --rm web sh -c "mix ecto.create"
   docker-compose run --rm web sh -c "mix ecto.migrate"

`open http://$(docker-machine ip default):4000` to see the app in your web
browser, that is if you're developing on a mac, which is obviously the perfect
place for docker since it has such great container support
