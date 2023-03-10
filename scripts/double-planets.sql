INSERT INTO universe.planets(
	`id`,
  `name`,
  `mass`,
	`diameter`,
  `density`,
  `gravity`,
	`escape_velocity`,
	`rotation_period`,
	`length_of_day`,
	`distance_from_sun`,
	`perihelion`,
	`aphelion`,
	`orbital_period`,
	`orbital_velocity`,
	`orbital_inclination`, 
	`orbital_eccentricity`,
	`obliquity_to_orbit`,
	`mean_temperature`,
	`surface_pressure`,
	`ring_systems`,
	`global_magnetic_field`,
	`sun_id`,
	`category_id`,
	`discover_date`
)
 SELECT
 	NULL,
  `name`,
  `mass`,
	`diameter`,
  `density`,
  `gravity`,
	`escape_velocity`,
	`rotation_period`,
	`length_of_day`,
	`distance_from_sun`,
	`perihelion`,
	`aphelion`,
	`orbital_period`,
	`orbital_velocity`,
	`orbital_inclination`, 
	`orbital_eccentricity`,
	`obliquity_to_orbit`,
	`mean_temperature`,
	`surface_pressure`,
	`ring_systems`,
	`global_magnetic_field`,
	`sun_id`,
	`category_id`,
	`discover_date`
 FROM universe.planets;

