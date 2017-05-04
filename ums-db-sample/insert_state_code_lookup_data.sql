-- ------------------------------------------------------ 
-- UMS Sample Data 
-- ------------------------------------------------------ 
USE ums;

-- 
-- Insert data for table state_code 
-- 
INSERT INTO state_code
(id,
 code,
 code_system,
 code_system_name,
 code_systemoid,
 description,
 display_name)
VALUES ('1',
        'AL',
        'uid:orn:2.16.840.1.113883.3.88.12.80.63',
        'Country',
        'uid:orn:2.16.840.1.113883.3.88.12.80.63',
        'Alabama',
        'Alabama'),
  ('2',
   'AK',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Alaska',
   'Alaska'),
  ('3',
   'AZ',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Arizona',
   'Arizona'),
  ('4',
   'AR',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Arkansas',
   'Arkansas'),
  ('5',
   'CA',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'California',
   'California'),
  ('6',
   'CO',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Colorado',
   'Colorado'),
  ('7',
   'CT',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Connecticut',
   'Connecticut'),
  ('8',
   'DE',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Delaware',
   'Delaware'),
  ('9',
   'DC',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'District of Columbia',
   'District of Columbia'),
  ('10',
   'FL',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Florida',
   'Florida'),
  ('11',
   'GA',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Georgia',
   'Georgia'),
  ('12',
   'HI',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Hawaii',
   'Hawaii'),
  ('13',
   'ID',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Idaho',
   'Idaho'),
  ('14',
   'IL',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Illinois',
   'Illinois'),
  ('15',
   'IN',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Indiana',
   'Indiana'),
  ('16',
   'IA',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Iowa',
   'Iowa'),
  ('17',
   'KS',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Kansas',
   'Kansas'),
  ('18',
   'KY',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Kentucky',
   'Kentucky'),
  ('19',
   'LA',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Louisiana',
   'Louisiana'),
  ('20',
   'ME',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Maine',
   'Maine'),
  ('21',
   'MD',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Maryland',
   'Maryland'),
  ('22',
   'MA',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Massachusetts',
   'Massachusetts'),
  ('23',
   'MI',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Michigan',
   'Michigan'),
  ('24',
   'MN',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Minnesota',
   'Minnesota'),
  ('25',
   'MS',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Mississippi',
   'Mississippi'),
  ('26',
   'MO',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Missouri',
   'Missouri'),
  ('27',
   'MT',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Montana',
   'Montana'),
  ('28',
   'NE',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Nebraska',
   'Nebraska'),
  ('29',
   'NV',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Nevada',
   'Nevada'),
  ('30',
   'NH',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'New Hampshire',
   'New Hampshire'),
  ('31',
   'NJ',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'New Jersey',
   'New Jersey'),
  ('32',
   'NM',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'New Mexico',
   'New Mexico'),
  ('33',
   'NY',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'New York',
   'New York'),
  ('34',
   'NC',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'North Carolina',
   'North Carolina'),
  ('35',
   'ND',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'North Dakota',
   'North Dakota'),
  ('36',
   'OH',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Ohio',
   'Ohio'),
  ('37',
   'OK',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Oklahoma',
   'Oklahoma'),
  ('38',
   'OR',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Oregon',
   'Oregon'),
  ('39',
   'PA',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Pennsylvania',
   'Pennsylvania'),
  ('40',
   'PR',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Puerto Rico',
   'Puerto Rico'),
  ('41',
   'RI',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Rhode Island',
   'Rhode Island'),
  ('42',
   'SC',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'South Carolina',
   'South Carolina'),
  ('43',
   'SD',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'South Dakota',
   'South Dakota'),
  ('44',
   'TN',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Tennessee',
   'Tennessee'),
  ('45',
   'TX',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Texas',
   'Texas'),
  ('46',
   'UT',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Utah',
   'Utah'),
  ('47',
   'VT',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Vermont',
   'Vermont'),
  ('48',
   'VA',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Virginia',
   'Virginia'),
  ('49',
   'WA',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Washington',
   'Washington'),
  ('50',
   'WV',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'West Virginia',
   'West Virginia'),
  ('51',
   'WI',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Wisconsin',
   'Wisconsin'),
  ('52',
   'WY',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Country',
   'uid:orn:2.16.840.1.113883.3.88.12.80.63',
   'Wyoming',
   'Wyoming');