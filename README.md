# Intro_to_ActiveRecord_Demo

# Activity
### The Story
You have been asked to build an application for a small local movie theater. 
### Deliverables
- [ ] Add Migrations
- [ ] Migrate
- [ ] Add Models with a one to many relationship 
- [ ] Create Seeds
- [ ] Test out Active Record Methods in the rake console

>Note: if you get stuck, review 
Active Record Migrations, Writing Migrations, Intro to Rake, 


1. Clone and Run: `bundle install`. After your gems are installed/updated run: ` bundle exec rake -T` to view your rake tasks. Use this as a reference whenever you need it. 


2. Use rake commands to create two migrations. `create_tickets` and  `create_movies `.


3. The `db` folder should now have a `migrate` folder and two new files. You should see something similar to the following in each file.
```
class CreateTickets < ActiveRecord::Migration[6.1]
  def change
  end
end
```

 Create a table for each migration with create_table. Tickets should have the following columns and data-types : name: string,  price: float and movie_id: integer. Movies should have the following columns and data-types: title: string, director: string, description: string, showing: boolean. 


 4. run `bundle exec rake db:migrate` to migrate your tables. Verify the schema.rb was created correctly.
 

 5. Inside of `app/models` there are two files. Create a `Ticket` model and `Movie` model using these files. Add a has_has many and belongs_to to associate the two models. 
>Note: They should both inherit from ActiveRecord::Base

 6. Test out your active record commands in your console. run `rake console` with the following:
  - create an instance of ticket or movie and save it to a variable
  - save the instance of ticket or movie to the database 
  - use a command that creates an instance and saves it to the database at the same time.
  - display all of the resources from ticket or movie
  - display the first resource from ticket or movie
  - display the last resource from ticket or movie
  - find a specific resource by id
  - find a specific resource by a different attribute
  - update a single resource from ticket or movie
  - update all the resources from ticket or movie at the same time
  - delete a single resource
  - delete all resources 
