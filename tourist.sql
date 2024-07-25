use hospital1;
create table tourist_places(id int,place_name varchar(255),location varchar(255),category varchar(100),
    opening_hours varchar(30),entry_fee float,rating float,contact varchar(50),
    website VARCHAR(255));
insert into tourist_places values(101,'Eiffel Tower', 'Paris, France', 'Historical', '09:00-:00', 25.00, 4.7, 'info@toureiffel.paris', 'https://www.toureiffel.paris'),
(102,'Great Wall of China', 'China', 'Historical', '07:30-17:30', 40.00, 4.8, 'info@greatwallofchina.cn', 'https://www.greatwall-of-china.com'),
(103,'Statue of Liberty', 'New York, USA','Historical', '08:30-16:00', 18.50, 4.6, 'info@statueofliberty.org', 'https://www.statueofliberty.org'),
(104,'Machu Picchu', 'Peru','Historical', '06:00-17:00', 45.00, 4.9, 'info@machupicchu.gob.pe', 'https://www.machupicchu.gob.pe'),
(105,'Sydney Opera House','USA', 'Cultural', '09:00-22:30', 37.00, 4.5, 'info@sydneyoperahouse.com', 'https://www.sydneyoperahouse.com'),
(106,'Colosseum', 'Rome, Italy','Historical', '08:30-19:00', 16.00, 4.7, 'info@colosseo.it', 'https://www.colosseo.it'),
(107,'Taj Mahal', 'Agra, India','Historical', '06:00-19:00', 20.00, 4.8, 'info@tajmahal.gov.in', 'https://www.tajmahal.gov.in'),
(108,'Grand Canyon', 'Arizona, USA', 'Natural', 'Open 24 hours', 35.00, 4.9, 'info@grandcanyon.org', 'https://www.grandcanyon.org'),
(109,'Christ the Redeemer','USA','Historical', '08:00-19:00', 12.00, 4.7, 'info@christtheredeemer.org', 'https://www.christtheredeemer.org'),
(110,'Santorini', 'Greece','Natural', 'Open 24 hours', 0.00, 4.8, 'info@santorini.gr', 'https://www.santorini.gr'),
(111,'Great Barrier Reef', 'Australia', 'Natural', 'Open 24 hours', 0.00, 4.9, 'info@greatbarrierreef.org', 'https://www.greatbarrierreef.org'),
(112,'Disneyland', 'California, USA', 'Cultural', '08:00-00:00', 110.00, 4.6, 'info@disneyland.com', 'https://www.disneyland.com'),
(113,'Buckingham Palace', 'London, UK', 'Historical', '09:30-18:00', 25.00, 4.5, 'info@royal.uk', 'https://www.royal.uk'),
(114,'Chichen Itza', 'Yucatan, Mexico','Historical', '08:00-17:00', 30.00, 4.7, 'info@chichenitza.gob.mx', 'https://www.chichenitza.gob.mx'),
(115,'Niagara Falls', 'Ontario, Canada', 'Natural', 'Open 24 hours', 0.00, 4.8, 'info@niagarafalls.ca', 'https://www.niagarafalls.ca'),
(116,'Acropolis of Athens', 'Athens, Greece','Historical', '08:00-20:00', 20.00, 4.6, 'info@acropolis.gr', 'https://www.acropolis.gr'),
(117,'Louvre Museum', 'Paris, France','Cultural', '09:00-18:00', 17.00, 4.7, 'info@louvre.fr', 'https://www.louvre.fr'),
(118,'Pyramids of Giza', 'Giza, Egypt', 'Historical', '08:00-17:00', 15.00, 4.9, 'info@giza.gov.eg', 'https://www.giza.gov.eg'),
(119,'Mount Fuji', 'Honshu, Japan',  'Natural', 'Open 24 hours', 0.00, 4.8, 'info@mountfuji.jp', 'https://www.mountfuji.jp'),
(120,'Golden Gate Bridge', 'San Francisco, USA', 'Cultural', 'Open 24 hours', 0.00, 4.7, 'info@goldengatebridge.org', 'https://www.goldengatebridge.org');
select * from tourist_places;