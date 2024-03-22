if (process.env.MYSQL_HOST || process.env.MYSQL_CONFIG_FILE) module.exports = require('./mysql');
else module.exports = require('./sqlite');
