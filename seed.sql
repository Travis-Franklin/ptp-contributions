create Table (
    contribution_id PRIMARY SERIAL KEY,
    received_on TEXT,
    amount FLOAT,
    designation TEXT, 
    contribution_type TEXT,
    contact_id TEXT, 
    contact_name TEXT,
    primary_state TEXT
);

