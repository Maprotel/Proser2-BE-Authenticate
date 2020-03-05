if (process.env.NODE_ENV !== `development`) {
  require(`dotenv`).config();
}

/***************************** */

const util = require(`util`);
const mysql = require(`mysql`);

// INVENTORY
const appAuthentication = mysql.createPool({
  connectionLimit: 1000,
  connectTimeout: 60 * 60 * 1000,
  acquireTimeout: 60 * 60 * 1000,
  timeout: 60 * 60 * 1000,
  host: process.env.AUTHENTICATION_DB_HOST,
  user: process.env.AUTHENTICATION_DB_USER_WRITE,
  password: process.env.AUTHENTICATION_DB_PASSWORD_WRITE,
  database: process.env.AUTHENTICATION_DB_NAME,
  multipleStatements: true,
  max_statement_time: 20,
  connectionName: "appAuthentication",
  insecureAuth: true
});

// Ping database to check for common exception errors.
appAuthentication.getConnection((err, connection) => {
  if (err) {
    if (err.code === `PROTOCOL_CONNECTION_LOST`) {
      console.error(`Database connection was closed.`);
      return err.code;
    }
    if (err.code === `ER_CON_COUNT_ERROR`) {
      console.error(`Database has too many connections.`);
      return err.code;
    }
    if (err.code === `ECONNREFUSED`) {
      console.error(`Database connection was refused.`);
      return err.code;
    }
  }

  return;
});

// Promisify for Node.js async/await.
appAuthentication.query = util.promisify(appAuthentication.query);

module.exports = {
  appAuthentication
};
