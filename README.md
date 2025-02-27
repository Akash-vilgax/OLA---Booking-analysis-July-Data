# OLA---Booking-analysis-July-Data
# OLA July Booking Analysis

## Project Overview

This project analyzes OLA ride bookings for July using SQL for data processing and Power BI for visualization. The goal is to derive insights into booking patterns, peak hours, customer behavior, cancellations, and ride trends.

 Dataset Description

- **File Name:** `Ola Booking.csv`
- Total Records: 103,024
- Data Includes:
  - Booking ID, Status, and Date/Time
  - Customer and Vehicle Details
  - Pickup and Drop Locations
  - Ride Distance and Fare
  - Payment Methods and Ratings
  - Cancellations and Incomplete Rides

 SQL Analysis

- File Name:** `Ola_Project_SQL.sql`
- **Key Queries and Views Created:**
  - **Successful Bookings of the Month:** Filters records where `Booking_Status = 'Success'`.
  - **Average Ride Distance by Vehicle Type:** Calculates ride distance trends across vehicle types.
  - **Total Canceled Rides by Customers:** Counts customer-initiated cancellations.
  - **Top 5 Customers with Highest Bookings:** Identifies frequent riders based on total rides booked.
  - **Driver Cancellations Due to Personal/Car Issues:** Tracks driver-initiated cancellations.
  - **Calculate the number of booking IDs**
  - **What are the average customer ratings per vehicle types.**
  - **Total Booking values of Successful rides.**
- **Identifying all incomplete rides with details.**

 Power BI Report

- **File Name:** `Ola_Project_BI.pbix`
- **Insights Included:**
  - **Total and Successful Bookings:** Visualization of completed rides.
  - **Peak Booking Hours and Days:** Identifies demand fluctuations.
  - **Vehicle Type Preferences:** Analyzes which vehicles are most used.
  - **Cancellation Trends:** Breakdown of customer and driver cancellations.
  - **Top Customers Based on Bookings:** Highlights key repeat customers.

 How to Use the Project

1. SQL Analysis: Run the `Ola_Project_SQL.sql` script on your database to generate insights.
2. Power BI Visualization: Open `Ola_Project_BI.pbix` in Power BI to explore interactive dashboards.
3. Dataset Exploration: Use `Ola Booking.csv` to analyze raw data and understand its structure.
4. Booking status breakdown.
5. Total Cancelled Bookings.
6. Cancelled ride details.
7. Maximum customer's and Driver's ratings.

## Key Findings

- Peak booking hours occur in the evening.
- Most common vehicle types include Bike, Mini, and Prime Sedan.
- High revenue areas are linked to specific pickup and drop locations.
- Frequent customers contribute significantly to total rides.
- Ride demand increases on weekends, with higher booking rates.
- Driver and customer cancellations impact total successful rides** significantly.



---
 Author

Akash 
For any queries, feel free to reach out!

