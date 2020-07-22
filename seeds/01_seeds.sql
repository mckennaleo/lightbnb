INSERT INTO users
  (id, name, email, password)
VALUES
  (1, 'Léo McKenna', 'mckenna.leo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (2, 'Michèle Sandiford', 'michelesandiford@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (3, 'John Talbot', 'jtbt@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (4, 'Kerry Bursey', 'kerry_bursey@yahoo.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties
  (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
  (1, 1, 'house', 'description', 'www.th.com', 'www.thb.com', 100, 0, 2, 3, 'Canada', 'Parc', 'Montréal', 'Québec', 'H2T3M8'),
  (2, 1, 'house', 'description', 'www.th.com', 'www.thb.com', 100, 0, 2, 3, 'Canada', 'Fairmount', 'Montréal', 'Québec', 'H2T3M8'),
  (3, 4, 'house', 'description', 'www.th.com', 'www.thb.com', 100, 0, 2, 3, 'Canada', 'St-Viateur', 'Montréal', 'Québec', 'H2T3M8');

INSERT INTO reservations
  (id, start_date, end_date, property_id, guest_id)
VALUES
  (1, '2020-08-30', '2020-09-30', 2, 2),
  (2, '2020-10-01', '2020-11-01', 3, 3),
  (3, '2021-01-01', '2022-01-01', 2, 1);

INSERT INTO property_reviews
  (id, guest_id, property_id, reservation_id, rating, message)
VALUES
  (1, 2, 2, 1, 5, 'message'),
  (2, 3, 3, 2, 4, 'message'),
  (3, 2, 1, 3, 5, 'message');