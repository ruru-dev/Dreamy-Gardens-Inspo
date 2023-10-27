-- Active: 1696814090562@@database-1.cx1cyrefruio.us-east-2.rds.amazonaws.com@3306@dreamy_gardens
DELETE FROM `tag`;
DELETE FROM `inspo`;
DELETE FROM `plant`;
DELETE FROM `user`;

# Backticks escape the SQL keywords, typically used for table and column names.
INSERT INTO
    `user` (
        `email`,
        `password`,
        `firstname`,
        `lastname`,
        `base_zone`,
        `create_date`
    )
VALUES (
        'ruru@example.com',
        'password',
        'Rachel',
        'Molina',
        '8b',
        CURRENT_TIMESTAMP
    ),(
        'lbouti@example.com',
        'password',
        'Laura',
        'Leboutillier',
        '6a',
        CURRENT_TIMESTAMP
    ), (
        'lvater@example.com',
        'password',
        'Linda',
        'Vater',
        '7a',
        CURRENT_TIMESTAMP
    ), (
        'jputnam@example.com',
        'password',
        'Jim',
        'Putnam',
        '7b',
        CURRENT_TIMESTAMP
    );

INSERT INTO
    `inspo` (
        `user_id`,
        `description`,
        `image_url`,
        `submit_date`,
        `image_date`,
        `zone`,
        `country`,
        `state`,
        `sun_exposure`,
        `soil_type`,
        `fertilizer_schedule`,
        `additional_notes`,
        `featured`
    )
VALUES (
        2,
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean convallis vitae quam eu egestas. Nunc sodales tellus nisi, sed iaculis lacus eleifend sit amet. Nunc vitae odio sem. Sed tellus orci, pellentesque nec orci facilisis, varius blandit orci.',
        'https://i.pinimg.com/1200x/8a/1d/a3/8a1da3eaa79ba290da5bac6f76b69048.jpg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP,
        '6b',
        'US',
        'Oregon',
        null,
        null,
        null,
        null,
        true
    ), (
        3,
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean convallis vitae quam eu egestas. Nunc sodales tellus nisi, sed iaculis lacus eleifend sit amet. Nunc vitae odio sem. Sed tellus orci, pellentesque nec orci facilisis, varius blandit orci.',
        'https://static.wixstatic.com/media/202305_baa05835051b420a87caae545e08e012~mv2.jpg/v1/fill/w_640,h_382,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/202305_baa05835051b420a87caae545e08e012~mv2.jpg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP,
        '7a',
        'US',
        'Oklahoma',
        null,
        null,
        null,
        null,
        true
    ), (
        4,
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean convallis vitae quam eu egestas. Nunc sodales tellus nisi, sed iaculis lacus eleifend sit amet. Nunc vitae odio sem. Sed tellus orci, pellentesque nec orci facilisis, varius blandit orci.',
        'https://images.squarespace-cdn.com/content/v1/5ad65e9525bf0201d1256639/97b155a5-838e-4c40-bf79-26b1fc1df673/7P6A5769-DESKTOP-HG1ULRK.jpg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP,
        '7a',
        'US',
        'North Carolina',
        null,
        null,
        null,
        null,
        true
    ), (
        2,
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean convallis vitae quam eu egestas. Nunc sodales tellus nisi, sed iaculis lacus eleifend sit amet. Nunc vitae odio sem. Sed tellus orci, pellentesque nec orci facilisis, varius blandit orci.',
        'https://i.pinimg.com/1200x/76/d0/f2/76d0f26b710fb9de57fafb4c96881309.jpg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP,
        '6b',
        'US',
        'Oregon',
        null,
        null,
        null,
        null,
        false
    ), (
        3,
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean convallis vitae quam eu egestas. Nunc sodales tellus nisi, sed iaculis lacus eleifend sit amet. Nunc vitae odio sem. Sed tellus orci, pellentesque nec orci facilisis, varius blandit orci.',
        'https://images.405magazine.com/wp-content/uploads/2022/02/07-July-Feature-Outdoor-Focus-2.jpg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP,
        '7a',
        'US',
        'Oklahoma',
        null,
        null,
        null,
        null,
        false
    ), (
        4,
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean convallis vitae quam eu egestas. Nunc sodales tellus nisi, sed iaculis lacus eleifend sit amet. Nunc vitae odio sem. Sed tellus orci, pellentesque nec orci facilisis, varius blandit orci.',
        'https://images.squarespace-cdn.com/content/v1/5ad65e9525bf0201d1256639/1ad2969f-8b6b-4b05-86fa-17ad83550ea8/7P6A9454.jpg?format=2500w',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP,
        '7a',
        'US',
        'North Carolina',
        null,
        null,
        null,
        null,
        false
    ), (
        2,
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean convallis vitae quam eu egestas. Nunc sodales tellus nisi, sed iaculis lacus eleifend sit amet. Nunc vitae odio sem. Sed tellus orci, pellentesque nec orci facilisis, varius blandit orci.',
        'https://i.ytimg.com/vi/-AQLz4YtML0/maxresdefault.jpg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP,
        '6b',
        'US',
        'Oregon',
        null,
        null,
        null,
        null,
        false
    ), (
        3,
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean convallis vitae quam eu egestas. Nunc sodales tellus nisi, sed iaculis lacus eleifend sit amet. Nunc vitae odio sem. Sed tellus orci, pellentesque nec orci facilisis, varius blandit orci.',
        'https://cdn.shopify.com/s/files/1/1308/4845/files/Screen-Shot-2021-10-25-at-4.06.57-PM.jpg?v=1635192739',        
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP,
        '7a',
        'US',
        'Oklahoma',
        null,
        null,
        null,
        null,
        false
    ), (
        4,
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean convallis vitae quam eu egestas. Nunc sodales tellus nisi, sed iaculis lacus eleifend sit amet. Nunc vitae odio sem. Sed tellus orci, pellentesque nec orci facilisis, varius blandit orci.',
        'https://images.squarespace-cdn.com/content/v1/5ad65e9525bf0201d1256639/e6293c55-c833-4e7d-a48a-f7de76763088/7P6A6679.jpg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP,
        '7a',
        'US',
        'North Carolina',
        null,
        null,
        null,
        null,
        false
    );

    INSERT INTO
    `plant` (
        `common_name`,
        `botanical_name`,
        `type`,
        `zone`,
        `height`,
        `width`,
        `sunlight`,
        `bloom_season`,
        `bloom_color`,
        `growth_rate`,
        `growth_habit`,
        `watering`,
        `deer_resistant`
    )
VALUES (
        'Double Red Knockout Rose',
        'Rosa Radtko',
        'Deciduous Shrub',
        '5a-10b',
        '3-4 ft',
        '3-4 ft',
        'Part Sun, Full Sun',
        'Spring, Summer, Fall',
        'Red',
        'Fast',
        'Bushy',
        'Moderate',
        'No'
    ), (
        'White Wedding Hydrangea',
        'Rosa Radtko',
        'Deciduous Shrub',
        '4a-9b',
        '4-6 ft',
        '3-5 ft',
        'Part Sun, Full Sun',
        'Spring, Summer, Fall',
        'White',
        'Fast',
        'NULL',
        'Moderate',
        'No'
    ), (
        'Blue Hill Salvia',
        'Salvia nemerosa \'Blauhügel\'',
        'Perennial',
        '4a-8b',
        '16-20 in',
        NULL,
        'Full Sun',
        'Summer',
        'Lilac',
        'Fast',
        'NULL',
        'Low',
        'Yes'
    ), (
        'Silver Falls Dichondra',
        'Dichondra Argentea',
        'Tender Herbaceous Perennial',
        '9a-11b',
        '2-6 in',
        '18-36 in',
        'Part Sun, Full Sun',
        'NULL',
        'Lilac',
        'Fast',
        'Trailing',
        'Low',
        'Yes'
    ), (
        'Sprinter Boxwood',
        'Buxus microphylla',
        'Shrub, Evergreen',
        '5a-9b',
        '2-4 ft',
        '2-4 ft',
        'Full Shade, Part Sun, Full Sun',
        'NULL',
        'NULL',
        'Slow',
        'NULL',
        'Low',
        'Yes'
    ), (
        'Blue Point Juniper',
        'Juniperus chinensis \'Blue Point\'',
        'Evergreen Tree',
        '4a-9b',
        '4-12 ft',
        '2-8 ft',
        'Full Shade, Part Sun, Full Sun',
        'NULL',
        'NULL',
        'Moderate',
        'Pyramidal',
        'Low',
        'Yes'
    ), (
        'Limelight Prime Hydrangea',
        'Hydrangea paniculata \'SMNHPPH\'',
        'Deciduous Shrub',
        '3a-8b',
        '4-6 ft',
        '4-5 ft',
        'Part Sun, Full Sun',
        'Summer, Fall',
        'Lime Green, Pink',
        'Fast',
        'Upright Rounded',
        'Moderate',
        'No'
    ), (
        'Sky Pencil Japanese Holly',
        'Ilex crenata \'Sky Pencil\'',
        'Evergreen',
        '5a-8b',
        '4-10 ft',
        '1-3 ft',
        'Part Sun, Full Sun',
        'NULL',
        'NULL',
        'Slow',
        'Narrow, Columnar, Compact',
        'Moderate',
        'Yes'
    ), (
        'Midnight Magic Crape Myrtle',
        'Lagerstroemia indica',
        'Deciduous',
        '6a-9b',
        '4-6 ft',
        '4-6 ft',
        'Full Sun',
        'Summer, Fall',
        'Pink',
        'Fast',
        'Rounded, Compact',
        'Moderate',
        'Yes'
    ), (
        'Pentas',
        'Pentas lanceolata',
        'Annual',
        '10a-11b',
        '18-36 in',
        '12-48 in',
        'Full Sun',
        'Spring, Summer, Fall',
        'Pink, Purple, White, Red',
        'Fast',
        'NULL',
        'Moderate',
        'Yes'
    ), (
        'Sunshine Ligustrum',
        'Ligustrum sinense \'Sunshine\' PP20379',
        'Evergreen, Semi-deciduous',
        '6a-10b',
        '3-6 ft',
        '3-4 ft',
        'Full Sun',
        'NULL',
        'NULL',
        'Fast',
        'Upright',
        'Moderate',
        'Yes'
    ), (
        'Star Jasmine Vine',
        'Trachelospermum jasminoides',
        'Evergreen, Woody-Vine',
        '8a-11b',
        '15-20 ft',
        '6-8 ft',
        'Part Sun, Full Sun',
        'Spring',
        'White',
        'Fast',
        'Trailing',
        'Moderate',
        'Yes'
    );