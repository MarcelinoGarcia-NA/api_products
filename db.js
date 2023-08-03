const { Pool } = require('pg');

let connect = async function () {
  try {
    if (global.connection) {
      return Promise.resolve(global.connection);
    }

    const pool = new Pool({
      //protocolo://usuario:senha@localdobanco/nomedobanco
      connectionString: 'postgres://ekirwhbk:VBUYLZFqSKlNxkj2TKwOe8kxcpriS4sq@silly.db.elephantsql.com/ekirwhbk'
    });

    global.connection = pool;
    return Promise.resolve(pool);
  } catch (error) {
    console.error('Erro ao estabelecer a conexão:', error);
    throw error;
  }
};

module.exports = { connect };
