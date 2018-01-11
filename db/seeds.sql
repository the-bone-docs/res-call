INSERT INTO scenarios ( 
  body_part,
  body_part_specific,
  plan
  )
  VALUES
    ("Default", "", ""),
    ("Femur", "Proximal", "Fix it!"),
    ("Femur", "Midshaft", "Fix it!"),
    ("Femur", "Distal", "Fix it!");

INSERT INTO patients ( 
  patient_name,
  MRN,
  injury,
  HPI,
  plan
  )
  VALUES
    ("Chang", "0207890", "proximal", "31YO M w/ too much work."),
    ("Heejin", "3987105", "proximal", "29YO F w/ lots of love."),
    ("Mom", "0298720", "distal", "55YO F who is great."),
    ("Pop", "1598023", "middle", "61YO M who is also great.")