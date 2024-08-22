insert into USERS (ID, PASSWORD, USERNAME, ENABLED)
VALUES (0, '', 'anonymous', true);
insert into USERS (ID, PASSWORD, USERNAME, ENABLED)
VALUES (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'admin', true);
insert into USERS (ID, PASSWORD, USERNAME, ENABLED)
VALUES (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'user', true);

insert into AUTHORITIES (ID, AUTHORITY)
VALUES (0, 'ROLE_ANONYMOUS');
insert into AUTHORITIES (ID, AUTHORITY)
VALUES (1, 'ROLE_ADMIN');
insert into AUTHORITIES (ID, AUTHORITY)
VALUES (2, 'ROLE_USER');

insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (1, 1);
insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (1, 2);
insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (2, 2);

insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (1, 'Recent spy shots of what appears to be an updated Triumph Street Triple 765 have surfaced online. We also have reason to believe that Triumph Motorcycles might bring back the OG Daytona. Here’s why:

The Triumph Street Triple 765 has been an extremely popular naked bike and received many updates since the first-generation model was launched in 2007. What we see here is a bike in the very initial stages of testing. The fuel tank on the bike is from a 2023 Street Triple, while at the front, the bike is sporting the round headlight from the Triumph Trident 660 as well as wide and raised handlebars with bar-end mirrors.
The engine in this test bike is also the one we see in the 2023 Street Triple. The RS variant puts out 130PS at 12,000 rpm and a peak torque of 80Nm at 9,500 rpm. The R variant in comparison delivers 120PS at 11,500 rpm and a maximum torque of 80Nm at 9,500 rpm. If Triumph were to make a supersport with this motor, we can expect to see a healthy increase in the power and torque figures.
Motorcycle enthusiasts seemed very disappointed when the new Daytona 660 was launched because it is more of a sports tourer compared to the OG track-taming Daytona that we all loved. Considering that we spot fairing mounts on this updated chassis and the test bike is also making use of the headlight from the Trident 660, it is safe to say that Triumph Motorcycles might be working on bringing back the Daytona in a proper sports bike avatar. Currently, it is too early to make any predictions but we expect to see a production version of this motorcycle at the 2026 edition of EICMA, around November.',
        '2024-04-03', 'Next-Gen Triumph Street Triple 765 Spied', 2);
insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (2, 'Toyota has launched the Urban Cruiser Taisor, its rebadged version of the Maruti Fronx. The Taisor gets cosmetic changes over the Fronx, but remains the same underneath. Head over to our story to know about the newly launched Taisor and how it’s different from the Fronx.
Toyota India has re-entered the sub-metre SUV with the Urban Cruiser Taisor, its version of the Maruti Suzuki Fronx crossover. The Taisor is priced from Rs 7.74 lakh (ex-showroom) and is available with three engine options and five variants.
HERE ARE THE HIGLIGHTS:
-Toyota Taisor launched in India from Rs 7.74 lakh (ex-showroom). 
-Offered in three engine options and five trims. 
-Gets a redesigned grille, bespoke alloys and different LED lighting signatures.
-Dashboard layout and black/maroon colour scheme similar to Fronx.
-Notable features include 9-inch touchscreen infotainment, heads-up display and six airbags.
-Powered by either a 90PS 1.2-litre petrol or a 100PS 1-litre turbo-petrol engine. 
-The 1.2-litre petrol engine can also be had with an optional CNG kit. ',
        '2024-04-01', 'Toyota Taisor Launched', 1);
insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (3, 'The Ather Rizta is available in two variants: Rizta S and Rizta Z. The Rizta Z is further available in two sub-variants with 2.9kWh and 3.7kWh capacity battery packs. The Rizta S (with 2.9kWh capacity battery only) comes at a price tag of Rs 1,09,999. The Rizta Z (2.9kWh) is priced at Rs 1,24,999 and the one with 3.7kWh battery pack is priced at Rs 1,44,999 (all prices introductory and ex-showroom Bangaluru including EMPS which stands for Electric Mobility Promotion Scheme 2024). Bookings for the scooter are now open and deliveries will start from June 2024. 
The Ather Rizta S is available in 3 colour options while the Rizta Z is available in 7 colour options. The family scooter rivals the TVS iQube, Hero Vida V1 Pro, Ola S1 Air and Bajaj Chetak.  
WHATS NEW?
Nearly everything in the Ather Rizta is completely new. It gets a new sub-frame to accommodate the large seat (which Ather claims is the largest among scooters in India) and the greater underseat storage space compared to the Ather 450X. 
Here are the highlights: 
- 3.7kWh capacity battery pack (Only on the Rizta Z): Claimed 160km IDC (Indian Driving Conditions) range and 125km True range

- New Skid Control feature (Ather’s version of traction control)

- Chunky and elevated single-piece grab rail with backrest 

- Two ride modes: Zip and Smart Eco

- 34 litres of underseat storage space and additional 22 litres of storage at the front with the Ather Frunk accessory specially designed for the Rizta

Along with the Rizta, Ather Energy also launched two smart helmets called the Ather Halo and the Ather Halo Bit. The Ather Halo is priced at Rs 14,999 and also gets an introductory price of Rs 12,999 for the 1st 1,000 pre-orders. The Halo Bit is a half-face smart helmet with a price tag of Rs 4,999. 
The introduction of a family scooter will allow Ather Energy to attract new customers who aren’t in the market for a sporty electric scooter. Also, the introduction of the Rizta adds variety to Ather’s lineup as it was only associated with the sporty design found on the Ather 450X and Ather 450S.  ',
        '2024-03-28', 'Ather Rizta Launched In India At Rs 1.10 Lakh', 2);

insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (1, 'comentras a', current_timestamp(), 1, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (2, 'comentras a', current_timestamp(), 1, 2);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (3, 'comentras a', current_timestamp(), 1, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (4, 'comentras a', current_timestamp(), 2, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (5, 'comentras a', current_timestamp(), 2, 1);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (6, 'comentras a', current_timestamp(), 1, 0);


