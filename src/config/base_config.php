<?php

define('SYS_USER', 'bgms');

define('HOME_DIR', '/home/' . SYS_USER);
define('ROOT_DATA_DIR', HOME_DIR . '/data');
define('ROOT_LOG_DIR', HOME_DIR . '/log');
define('ROOT_CONFIG_DIR', HOME_DIR . '/conf');
define('ROOT_SRC_DIR', HOME_DIR . '/src/CURRENT');

define('DEFAULT_API_TIMEOUT', 3);

//If mysql is needed, then open&edit the following configure
/*
define('DB_PORT', 40020);
define('DB_USER', 'bgms');
define('DB_PASSWD', 'smgb-5412');
define('DB_DATABASE', 'bgms');
*/

//If needed, add your extra configure in below

?>
