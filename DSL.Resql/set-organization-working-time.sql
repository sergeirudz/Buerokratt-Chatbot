INSERT INTO configuration (key, value, created)
VALUES
    ('organizationWorkingTimeStartISO', :organizationWorkingTimeStartISO, :created::timestamp with time zone),
    ('organizationWorkingTimeEndISO', :organizationWorkingTimeEndISO, :created::timestamp with time zone)
RETURNING key, value;
