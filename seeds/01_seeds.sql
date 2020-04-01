
INSERT INTO users (name, email, password) 
VALUES('Brent','brentcarey@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('George','george@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Bob','bob@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
 
 INSERT INTO properties (owner_id,title, description,thumbnail_photo_url ,cover_photo_url,cost_per_night ,parking_spaces ,number_of_bathrooms ,number_of_bedrooms ,country ,street ,city, province ,post_code ,active) 
VALUES (1,'fun house','description','www.funhousepics.com/thumbmail','www.funhousepics.com/cover',100,1,2,3,'Canada','fun road','Toronto','ON','L7A1J3',true),
(2,'boring house','description','www.boringhousepics.com/thumbmail','www.boringhousepics.com/cover',300,0,0,0,'Canada','boring road','Toronto','ON','L7A2J3',false),
(3,'condo','description','www.condopics.com/thumbmail','www.condopics.com/cover',10,1,1,1,'USA','condo st','Detroit','MI','L7B3J3',true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating,message ) 
VALUES(1,1,1,4,'Very nice place!'),
(2,2,2,3,'I enjoyed my stay here :)'),
(3,3,3,1,'Place was too messy');