# JSP-Servlet Ecommerce Website

## About

This is a demo e-commerce website built with Java JSP/Servlets. It showcases common storefront features (catalog, cart,
checkout, and account management) and a simple admin area for products and orders. The project is intended for learning
and may contain bugs or security gaps. Contributions and improvements are welcome.

## Features

- Login and registration
- Search and browse products
- Cart and checkout flow
- Order history for customers
- Product/order management for admins

## Screenshots

![alt text](https://github.com/truonghoangthuan/jsp-servlet-ecommerce-website/blob/master/screenshots/home.png?raw=true)
![alt text](https://github.com/truonghoangthuan/jsp-servlet-ecommerce-website/blob/master/screenshots/shop.png)
![alt text](https://github.com/truonghoangthuan/jsp-servlet-ecommerce-website/blob/master/screenshots/cart.png)

## Tech Stack

- Java (JDK 16 or compatible)
- JSP/Servlets
- Maven
- MySQL 5.7+ or 8.x
- Tomcat 8.5+ (tested with 8.5.23+)
- Bootstrap-based frontend template

## Project Structure

- `src/main/java/com/ecommerce` - Java source (controllers, DAOs, entities)
- `src/main/webapp` - JSP pages, static assets, and templates
- `src/main/webapp/WEB-INF/web.xml` - Servlet mappings
- `Dump20210903.sql` - Sample schema/data

## Prerequisites

- JDK 16+ installed and `JAVA_HOME` set
- Maven installed (or use the Maven wrapper if added later)
- MySQL server running locally
- Tomcat 8.5+ installed
- IDE (IntelliJ IDEA or Eclipse) recommended

## Database Setup

1. Create a schema named `jsp-servlet-ecommerce-website`.
2. Import the SQL dump:

	 ```
	 mysql -u root -p jsp-servlet-ecommerce-website < Dump20210903.sql
	 ```

3. Update database credentials if needed:

	 - JDBC URL, user, and password are in `src/main/java/com/ecommerce/database/Database.java`.
	 - Default config is:

		 - URL: `jdbc:mysql://localhost:3306/jsp-servlet-ecommerce-website`
		 - User: `root`
		 - Password: `root`

## Build

From the project root:

```
mvn clean package
```

This produces a WAR file in `target/`.

## Run on Tomcat

### Option A: Deploy WAR

1. Copy the generated WAR from `target/` into `<TOMCAT_HOME>/webapps/`.
2. Start Tomcat.
3. Open in browser:

```
http://localhost:8080/<context>
```

`<context>` is the WAR file name (for example, `jsp-servlet-ecommerce-website-1.0-SNAPSHOT`).

### Option B: Run from IDE

1. Import the project as a Maven project.
2. Configure a local Tomcat server in the IDE.
3. Set the deployment artifact to the WAR.
4. Run the server and open the app URL shown by Tomcat.

## Notes

- If you change the database name or credentials, keep `Database.java` in sync.
- The SQL dump contains sample data but no default credentials are documented. Register a new user via the UI or inspect
	the dump if you need to know existing users.

## Contributing

Open a PR or reach out to the maintainer.

## Authors

- Truong Hoang Thuan - [GitHub](https://github.com/truonghoangthuan)

## License

MIT License. See [LICENSE](LICENSE) for details.
