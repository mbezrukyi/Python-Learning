--SQL Geography and geometry types

DECLARE @gem geometry = 'POLYGON((-6 -4, -4.5 -6, -3 -7, 0 -7.5, 3 -7, 4.5 -6, 6 -4, 6.5 -3, 6.6 -2.5, 6.7 -1,
								6.5 0, 6 1, 5.5 2, 4.5 3, 3 4.2, 2 4.5, -0.5 4.6, -0.6 5, -1.5 6.2, -2.3 6.4,
								-2.3 6.2, -1.5 5.7, -1 4.8, -1 4.5, -3 4.3, -5 3.3, -6 2, -6.85 0, -6.85 -2, -6 -4))';

SELECT @gem AS APPLE;

