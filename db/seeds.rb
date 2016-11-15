# encoding: utf-8
Activity.delete_all

Activity.create!(name: 'Kilnadeema Book Club',
  description: 
    %{<p>
        Book Lovers of all ages who get together to enjoy relaxed chats about books over tea and coffee or even some cake!
      </p>},
  image_url: 'book.jpg',
  address: 'Church road',
  county: 'Galway',
  days_and_times: 'Fri 6-8',
  email: '2167Tim@382gmail.com',
  contact_person: 'Tim',
  contact_no: '42308048104',
  price_per_class: 1)

Activity.create!(name: 'Midlands Ballet School',
  description:
    %{<p>Our aim is to provide dance education to the highest standard in fostering good technique, musicality as well as individual expression and cofidence through our classes.
      </p>},
  image_url: 'ballet.jpg',
  address: 'Canal Street',
  county: 'Offaly',
  days_and_times: 'Mon 4-7, Wed 4-7, Thurs 4-7',
  email: '2167Sandra@382gmail.com',
  contact_person: 'Sandra',
  contact_no: '24823948230',
  price_per_class: 15)

Activity.create!(name: 'Sing Sweet n\' Move Your Feet',
  description: 
    %{<p>
        <em>Fun song and dance lessons for young children.
      </p>},
  image_url: 'dancing.jpg',
  address: 'Rosehill avenue',
  county: 'Dublin',
  days_and_times: 'Wed 4-6, Thurs 4-6',
  email: '2167TRobert@382gmail.com',
  contact_person: 'Robert',
  contact_no: '0428947293',
  price_per_class: 8)

Activity.create!(name: 'Letterkenny Shaolin Kung Fu',
  description: 
    %{<p>
        Authentic Shaolin Kung Fu for all levels.
      </p>},
  image_url: 'kungfu.jpg',
  address: 'St. Brigids Place',
  county: 'Donegal',
  days_and_times: 'Mon 5-8',
  email: '2167Anna@382gmail.com',
  contact_person: 'Anna',
  contact_no: '2348973429',
  price_per_class: 10)
