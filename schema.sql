create Table ptp_contributions (
    contribution_id SERIAL PRIMARY KEY,
    received_on TIMESTAMP,
    amount FLOAT,
    designation TEXT, 
    contribution_type TEXT,
    contact_id TEXT, 
    contact_name TEXT,
    primary_state TEXT
);
