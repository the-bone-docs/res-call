INSERT INTO scenarios ( 
  body_part,
  body_part_specific,
  plan
  )
  VALUES
    ("Default", "", ""),
    ("Femur", "Proximal", "AP pelvis, lateral hip and Judet views (both pre and post-reduction) || inlet and outlet views (if acetabular or pelvic ring injury suspected) || CT after reduction || Get consent || Pre-operative medicine clearance"),
    ("Femur", "Midshaft", "AP/lateral of entire femur || AP/lateral of ipsilateral hip || AP/lateral of ipsilateral knee || Call attending on staff || Get consent || Pre-operative medicine clearance"),
    ("Femur", "Distal", "Standard AP/Lateral || Traction AP/Lateral/oblique || Call attending on staff || Get consent || Pre-operative medicine clearance!");

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