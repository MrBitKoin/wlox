UPDATE `admin_controls_methods` SET `id` = 2015,`method` = 'field',`arguments` = 'a:18:{s:4:"name";s:16:"gross_profit_btc";s:8:"subtable";s:0:"";s:14:"header_caption";s:16:"Gross Profit USD";s:6:"filter";s:1:"Y";s:8:"link_url";s:0:"";s:15:"subtable_fields";s:0:"";s:22:"subtable_fields_concat";s:0:"";s:5:"class";s:0:"";s:18:"aggregate_function";s:0:"";s:12:"thumb_amount";s:0:"";s:12:"media_amount";s:0:"";s:10:"media_size";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:8:"is_media";s:0:"";}',`order` = 6,`control_id` = 251,`p_id` = 0 WHERE `admin_controls_methods`.`id` = 2015;
UPDATE `admin_controls_methods` SET `id` = 2014,`method` = 'field',`arguments` = 'a:18:{s:4:"name";s:17:"fees_per_user_btc";s:8:"subtable";s:0:"";s:14:"header_caption";s:17:"Fees per User USD";s:6:"filter";s:1:"Y";s:8:"link_url";s:0:"";s:15:"subtable_fields";s:0:"";s:22:"subtable_fields_concat";s:0:"";s:5:"class";s:0:"";s:18:"aggregate_function";s:0:"";s:12:"thumb_amount";s:0:"";s:12:"media_amount";s:0:"";s:10:"media_size";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:8:"is_media";s:0:"";}',`order` = 5,`control_id` = 251,`p_id` = 0 WHERE `admin_controls_methods`.`id` = 2014;
UPDATE `admin_controls_methods` SET `id` = 2013,`method` = 'field',`arguments` = 'a:18:{s:4:"name";s:14:"total_fees_btc";s:8:"subtable";s:0:"";s:14:"header_caption";s:14:"Total Fees USD";s:6:"filter";s:1:"Y";s:8:"link_url";s:0:"";s:15:"subtable_fields";s:0:"";s:22:"subtable_fields_concat";s:0:"";s:5:"class";s:0:"";s:18:"aggregate_function";s:0:"";s:12:"thumb_amount";s:0:"";s:12:"media_amount";s:0:"";s:10:"media_size";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:8:"is_media";s:0:"";}',`order` = 4,`control_id` = 251,`p_id` = 0 WHERE `admin_controls_methods`.`id` = 2013;
UPDATE `admin_controls_methods` SET `id` = 2012,`method` = 'field',`arguments` = 'a:18:{s:4:"name";s:27:"transaction_volume_per_user";s:8:"subtable";s:0:"";s:14:"header_caption";s:20:"Trans. Vol. per User";s:6:"filter";s:1:"Y";s:8:"link_url";s:0:"";s:15:"subtable_fields";s:0:"";s:22:"subtable_fields_concat";s:0:"";s:5:"class";s:0:"";s:18:"aggregate_function";s:0:"";s:12:"thumb_amount";s:0:"";s:12:"media_amount";s:0:"";s:10:"media_size";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:8:"is_media";s:0:"";}',`order` = 3,`control_id` = 251,`p_id` = 0 WHERE `admin_controls_methods`.`id` = 2012;
UPDATE `admin_controls_methods` SET `id` = 2011,`method` = 'field',`arguments` = 'a:18:{s:4:"name";s:24:"avg_transaction_size_btc";s:8:"subtable";s:0:"";s:14:"header_caption";s:15:"Avg. Trans. USD";s:6:"filter";s:1:"Y";s:8:"link_url";s:0:"";s:15:"subtable_fields";s:0:"";s:22:"subtable_fields_concat";s:0:"";s:5:"class";s:0:"";s:18:"aggregate_function";s:0:"";s:12:"thumb_amount";s:0:"";s:12:"media_amount";s:0:"";s:10:"media_size";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:8:"is_media";s:0:"";}',`order` = 2,`control_id` = 251,`p_id` = 0 WHERE `admin_controls_methods`.`id` = 2011;
UPDATE `admin_controls_methods` SET `id` = 2010,`method` = 'field',`arguments` = 'a:18:{s:4:"name";s:16:"transactions_btc";s:8:"subtable";s:0:"";s:14:"header_caption";s:16:"Total Trans. USD";s:6:"filter";s:1:"Y";s:8:"link_url";s:0:"";s:15:"subtable_fields";s:0:"";s:22:"subtable_fields_concat";s:0:"";s:5:"class";s:0:"";s:18:"aggregate_function";s:0:"";s:12:"thumb_amount";s:0:"";s:12:"media_amount";s:0:"";s:10:"media_size";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:8:"is_media";s:0:"";}',`order` = 1,`control_id` = 251,`p_id` = 0 WHERE `admin_controls_methods`.`id` = 2010;

ALTER TABLE `daily_reports` CHANGE `total_fiat_usd` `total_fiat_usd` DOUBLE( 20, 2 ) UNSIGNED NOT NULL ,
CHANGE `total_fees_btc` `total_fees_btc` DOUBLE( 20, 2 ) UNSIGNED NOT NULL ,
CHANGE `fees_per_user_btc` `fees_per_user_btc` DOUBLE( 20, 2 ) UNSIGNED NOT NULL ,
CHANGE `usd_per_user` `usd_per_user` DOUBLE( 20, 2 ) UNSIGNED NOT NULL ,
CHANGE `gross_profit_btc` `gross_profit_btc` DOUBLE( 20, 2 ) UNSIGNED NOT NULL;

UPDATE `admin_controls_methods` SET `id` = 1962,`method` = 'field',`arguments` = 'a:18:{s:4:"name";s:14:"total_fees_btc";s:8:"subtable";s:0:"";s:14:"header_caption";s:8:"Fees USD";s:6:"filter";s:1:"Y";s:8:"link_url";s:0:"";s:15:"subtable_fields";s:0:"";s:22:"subtable_fields_concat";s:0:"";s:5:"class";s:0:"";s:18:"aggregate_function";s:0:"";s:12:"thumb_amount";s:0:"";s:12:"media_amount";s:0:"";s:10:"media_size";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:8:"is_media";s:0:"";}',`order` = 9,`control_id` = 249,`p_id` = 0 WHERE `admin_controls_methods`.`id` = 1962;
UPDATE `admin_controls_methods` SET `id` = 1963,`method` = 'field',`arguments` = 'a:18:{s:4:"name";s:17:"fees_per_user_btc";s:8:"subtable";s:0:"";s:14:"header_caption";s:13:"Fees/User USD";s:6:"filter";s:1:"Y";s:8:"link_url";s:0:"";s:15:"subtable_fields";s:0:"";s:22:"subtable_fields_concat";s:0:"";s:5:"class";s:0:"";s:18:"aggregate_function";s:0:"";s:12:"thumb_amount";s:0:"";s:12:"media_amount";s:0:"";s:10:"media_size";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:8:"is_media";s:0:"";}',`order` = 10,`control_id` = 249,`p_id` = 0 WHERE `admin_controls_methods`.`id` = 1963;
UPDATE `admin_controls_methods` SET `id` = 1999,`method` = 'field',`arguments` = 'a:18:{s:4:"name";s:16:"gross_profit_btc";s:8:"subtable";s:0:"";s:14:"header_caption";s:16:"Gross Profit USD";s:6:"filter";s:1:"Y";s:8:"link_url";s:0:"";s:15:"subtable_fields";s:0:"";s:22:"subtable_fields_concat";s:0:"";s:5:"class";s:0:"";s:18:"aggregate_function";s:0:"";s:12:"thumb_amount";s:0:"";s:12:"media_amount";s:0:"";s:10:"media_size";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:8:"is_media";s:0:"";}',`order` = 11,`control_id` = 249,`p_id` = 0 WHERE `admin_controls_methods`.`id` = 1999;


