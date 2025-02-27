create database ola;
use ola;

create view ride_distance_for_each_vehicle  as
select vehicle_type, avg(ride_distance) 
as avg_distance from bookings
group by vehicle_type;

create view ride_distance_for_each_vehicle  as
select vehicle_type, avg(ride_distance) 
as avg_distance from bookings
group by vehicle_type;

create database ola;
use ola;

select vehicle_type, AVG(ride_distance) 
as avg_distance from bookings
group by vehicle_type ;
create view canceled_rides_by_customers as
select count(*) from bookings
where booking_status = 'canceled by customer';

select * from canceled_rides_by_customers;

CREATE VIEW TOP_customers_6 as
select customer_ID, count(Booking_ID) as total_rides
from bookings
group by Customer_ID
order by total_rides DESC LIMIT 6;

select * from TOP_customers_6;

CREATE VIEW cancelled_by_drivers as
select count(*) from bookings
where Canceled_Rides_by_Driver = 'Personal & car related issue';

select * from cancelled_by_drivers;

create view max_min_driver_rating as
select max(driver_ratings) as max_rating,
min(driver_ratings) as min_ratings
from bookings where vehicle_type = 'Prime Sedan';

select * from max_min_driver_rating;

CREATE VIEW UPI_payment as
select* from bookings
where payment_method = 'UPI';

select * from UPI_payment;

create view avg_customer_rating as
select Vehicle_type, avg(customer_rating) as avg_customer_rating
from bookings
group by Vehicle_type;
select * from avg_customer_rating;

create view total_successful_booking_value as
select sum(booking_value) as total_successful_ride_booking
from bookings
where Booking_status = 'success';
select * from total_successful_booking_value;

create view incomplete_ride_details as
select Booking_ID, Incomplete_rides_reason
from bookings
where Incomplete_Rides = 'Yes';
select * from incomplete_ride_details;


select * from bookings;

select Vehicle_type , max(driver_ratings) as max_rating, 
min(driver_ratings) as min_rating from bookings 
group by vehicle_type;
