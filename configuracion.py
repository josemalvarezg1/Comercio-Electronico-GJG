from flask import Flask

def app_conf():
	app = Flask(__name__)
	app.config['MYSQL_DATABASE_USER'] = 'be19b22964899a'
	app.config['MYSQL_DATABASE_PASSWORD'] = '9429117f'
	app.config['MYSQL_DATABASE_DB'] = 'heroku_af0d793d9f3ef4f'
	app.config['MYSQL_DATABASE_HOST'] = 'us-cdbr-iron-east-03.cleardb.net'
	app.secret_key = "Estodeberiaserandom"
	return app