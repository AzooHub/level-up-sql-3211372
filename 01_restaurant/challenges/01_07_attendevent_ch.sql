-- Register a customer for our Anniversary event.

-- The customer 'atapley2j@kinetecoinc.com' will be in
-- attendance, and will bring 3 friends.
insert into  anniversary value ( 
  Select CustomerID,PartySize
   from customers join reservations
   where Email ='atapley2j@kinetecoinc.com';
   );