# JSP-Servlet E-Commerce Website

A modern e-commerce platform built with Java JSP/Servlets, featuring Royal Challengers Bangalore merchandise. This project demonstrates a complete storefront with product catalog, shopping cart, checkout, user authentication, and admin management.

## 📋 Features

- 🛍️ Product catalog with search and filtering
- 🛒 Shopping cart with add/remove functionality
- 💳 Checkout and order management
- 👤 User authentication (login/registration)
- 📦 Order history tracking
- 🔐 Admin panel for product and order management
- 📱 Responsive Bootstrap-based UI
- 🎯 Modern design with curated merchandise

## 📸 Screenshots

### Homepage
The homepage features a modern hero section with Royal Challengers Bangalore merchandise showcase. It includes:
- **Hero Banner**: Curated RCB merchandise header with promotional messaging
- **Offer Strip**: Time-limited offer display with countdown timestamp
- **Featured Products**: Carousel of popular merchandise items
- **Collections Section**: Category shortcuts (Men, Women, Children)
- **Responsive Navigation**: Header with search, cart icon, and user menu

**Access:** `http://localhost:8081/`

```
┌─────────────────────────────────────────────────────────────┐
│  [Logo]  Search Bar        [Cart] [Login]                   │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│   ROYAL CHALLENGERS BANGALORE MERCH                          │
│   Curated like a premium launch                              │
│                                                               │
│   [ RCB Capsule Collection ]   [ Limited Offers ]           │
│                                                               │
│   ┌─────────────────────────────────────────────────────┐  │
│   │                                                       │  │
│   │   [RCB Puma Jersey Image]                            │  │
│   │   Offer ends in: 02:14:08                            │  │
│   │                                                       │  │
│   └─────────────────────────────────────────────────────┘  │
│                                                               │
├─────────────────────────────────────────────────────────────┤
│  MEN  |  WOMEN  |  CHILDREN                                 │
├─────────────────────────────────────────────────────────────┤
│  [Footer with Links and Contact Info]                       │
└─────────────────────────────────────────────────────────────┘
```

---

### Shop / Products Page
Browse all available merchandise items with filtering and search capabilities.

**Features:**
- Grid display of all products
- Product image thumbnails
- Product name, price, and brief description
- "View Details" button for each product
- Responsive grid (1-4 columns based on screen size)

**Access:** `http://localhost:8081/shop`

```
┌─────────────────────────────────────────────────────────────┐
│  [Logo]  Search Bar        [Cart] [Login]                   │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│  SHOP - All Products                                         │
│                                                               │
│  ┌──────────┐  ┌──────────┐  ┌──────────┐  ┌──────────┐   │
│  │          │  │          │  │          │  │          │   │
│  │ Product  │  │ Product  │  │ Product  │  │ Product  │   │
│  │   Image  │  │   Image  │  │   Image  │  │   Image  │   │
│  │          │  │          │  │          │  │          │   │
│  ├──────────┤  ├──────────┤  ├──────────┤  ├──────────┤   │
│  │ Name     │  │ Name     │  │ Name     │  │ Name     │   │
│  │ $Price   │  │ $Price   │  │ $Price   │  │ $Price   │   │
│  │ [Details]│  │ [Details]│  │ [Details]│  │ [Details]│   │
│  └──────────┘  └──────────┘  └──────────┘  └──────────┘   │
│                                                               │
│  ┌──────────┐  ┌──────────┐  ┌──────────┐  ┌──────────┐   │
│  │ Product  │  │ Product  │  │ Product  │  │ Product  │   │
│  │  ...     │  │  ...     │  │  ...     │  │  ...     │   │
│  └──────────┘  └──────────┘  └──────────┘  └──────────┘   │
│                                                               │
├─────────────────────────────────────────────────────────────┤
│  [Footer]                                                    │
└─────────────────────────────────────────────────────────────┘
```

---

### Product Detail Page
View detailed information about a specific product with options to add to cart.

**Features:**
- Large product image
- Product name and description
- Price display
- Quantity selector (increase/decrease buttons)
- "Add To Cart" button
- Available stock count
- Related products (optional)

**Access:** `http://localhost:8081/product-detail?id=1`

```
┌─────────────────────────────────────────────────────────────┐
│  [Logo]  Search Bar        [Cart] [Login]                   │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│  ┌──────────────┐   Product Name                             │
│  │              │   Description of the product               │
│  │  Large       │   Details about the merchandise             │
│  │  Product     │                                             │
│  │  Image       │   Price: $99.99                            │
│  │              │                                             │
│  │              │   Quantity: [−] 1 [+]                     │
│  │              │   Available: 50 units                      │
│  └──────────────┘   [Add To Cart Button]                     │
│                                                               │
├─────────────────────────────────────────────────────────────┤
│  [Footer]                                                    │
└─────────────────────────────────────────────────────────────┘
```

---

### Shopping Cart Page
Review items in the cart, adjust quantities, and proceed to checkout.

**Features:**
- Table listing all cart items
- Product image, name, and price
- Quantity adjustment controls
- Remove item buttons
- Subtotal per item
- Cart total/summary
- "Proceed to Checkout" button
- "Continue Shopping" link

**Access:** `http://localhost:8081/cart`

```
┌─────────────────────────────────────────────────────────────┐
│  [Logo]  Search Bar        [Cart:3] [Login]                 │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│  SHOPPING CART (3 items)                                     │
│                                                               │
│  ┌───┬──────────┬──────────┬──────┬──────────┬──────────┐  │
│  │IMG│ Product  │  Price   │ Qty  │ Subtotal │  Action  │  │
│  ├───┼──────────┼──────────┼──────┼──────────┼──────────┤  │
│  │[!]│ Jersey 1 │  $99.99  │ [−]2[+]│$199.98  │ [Remove] │  │
│  ├───┼──────────┼──────────┼──────┼──────────┼──────────┤  │
│  │[!]│ Jersey 2 │  $89.99  │ [−]1[+]│$89.99   │ [Remove] │  │
│  ├───┼──────────┼──────────┼──────┼──────────┼──────────┤  │
│  │[!]│ Cap      │  $29.99  │ [−]1[+]│$29.99   │ [Remove] │  │
│  └───┴──────────┴──────────┴──────┴──────────┴──────────┘  │
│                                                               │
│  Cart Total: $319.96                                         │
│  [Continue Shopping]  [Proceed to Checkout]                 │
│                                                               │
├─────────────────────────────────────────────────────────────┤
│  [Footer]                                                    │
└─────────────────────────────────────────────────────────────┘
```

---

### Login Page
Authenticate existing users to access account features.

**Features:**
- Username/Email input field
- Password input field
- "Remember Me" checkbox
- Login button
- Link to registration page
- Password recovery option (optional)
- Clear error messages for failed login

**Access:** `http://localhost:8081/login`

```
┌─────────────────────────────────────────────────────────────┐
│  [Logo]  Search Bar        [Cart] [Login]                   │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│                     LOGIN TO YOUR ACCOUNT                    │
│                                                               │
│              ┌──────────────────────────────┐               │
│              │                              │               │
│              │  Email/Username:             │               │
│              │  [__________________]        │               │
│              │                              │               │
│              │  Password:                   │               │
│              │  [__________________]        │               │
│              │                              │               │
│              │  ☑ Remember Me              │               │
│              │                              │               │
│              │  [    LOGIN BUTTON   ]      │               │
│              │                              │               │
│              │  New user? [Register Here]  │               │
│              │                              │               │
│              └──────────────────────────────┘               │
│                                                               │
├─────────────────────────────────────────────────────────────┤
│  [Footer]                                                    │
└─────────────────────────────────────────────────────────────┘
```

---

### Registration Page
Create a new user account to access the platform.

**Features:**
- First Name and Last Name fields
- Email input
- Password and Confirm Password fields
- Phone number field (optional)
- Address fields (optional)
- Terms and Conditions checkbox
- Register button
- Link to login page

**Access:** `http://localhost:8081/register`

```
┌─────────────────────────────────────────────────────────────┐
│  [Logo]  Search Bar        [Cart] [Login]                   │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│                    CREATE NEW ACCOUNT                        │
│                                                               │
│              ┌──────────────────────────────┐               │
│              │                              │               │
│              │  First Name: [____________]  │               │
│              │  Last Name:  [____________]  │               │
│              │  Email:      [____________]  │               │
│              │  Password:   [____________]  │               │
│              │  Confirm:    [____________]  │               │
│              │  Phone:      [____________]  │               │
│              │  Address:    [____________]  │               │
│              │                              │               │
│              │  ☑ I agree to Terms         │               │
│              │                              │               │
│              │  [   REGISTER BUTTON   ]    │               │
│              │                              │               │
│              │  Already registered?        │               │
│              │  [Login Here]               │               │
│              │                              │               │
│              └──────────────────────────────┘               │
│                                                               │
├─────────────────────────────────────────────────────────────┤
│  [Footer]                                                    │
└─────────────────────────────────────────────────────────────┘
```

---

### Checkout Page
Complete the purchase and place an order.

**Features:**
- Order summary with items and totals
- Shipping address form
- Payment method selection
- Order total calculation
- Promo code input (optional)
- "Place Order" button
- Order confirmation message after success

**Access:** `http://localhost:8081/checkout` (requires login)

```
┌─────────────────────────────────────────────────────────────┐
│  [Logo]  Search Bar        [Cart] [Login: Logged In]        │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│  CHECKOUT - Review Your Order                               │
│                                                               │
│  Order Summary:              Shipping Address:               │
│  ┌──────────────────┐       ┌──────────────────┐            │
│  │ Jersey 1: $99.99 │       │ Name: __________ │            │
│  │ Jersey 2: $89.99 │       │ Email: _________ │            │
│  │ Cap:      $29.99 │       │ Address: _______ │            │
│  ├──────────────────┤       │ City: __________ │            │
│  │ Subtotal: $319.96│       │ Zip: ___________ │            │
│  │ Tax:       $25.58│       │ Country: _______ │            │
│  │ Shipping:  $10.00│       └──────────────────┘            │
│  ├──────────────────┤                                        │
│  │ TOTAL:    $355.54│       [  Place Order  ]               │
│  └──────────────────┘                                        │
│                                                               │
├─────────────────────────────────────────────────────────────┤
│  [Footer]                                                    │
└─────────────────────────────────────────────────────────────┘
```

---

### Order History Page
View all past orders and their details.

**Features:**
- Table of past orders
- Order ID, date, total, status
- View order details button
- Order status indicators
- Download invoice option (optional)
- Filter by status or date range

**Access:** `http://localhost:8081/order-history` (requires login)

```
┌─────────────────────────────────────────────────────────────┐
│  [Logo]  Search Bar        [Cart] [Profile]                 │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│  ORDER HISTORY                                               │
│                                                               │
│  ┌────────┬────────────┬───────────┬────────┬────────────┐  │
│  │Order ID│    Date    │  Total    │ Status │   Action   │  │
│  ├────────┼────────────┼───────────┼────────┼────────────┤  │
│  │ #00123 │ 2026-05-05 │ $355.54   │Shipped│[   View   ]│  │
│  ├────────┼────────────┼───────────┼────────┼────────────┤  │
│  │ #00122 │ 2026-05-03 │ $199.99   │Shipped│[   View   ]│  │
│  ├────────┼────────────┼───────────┼────────┼────────────┤  │
│  │ #00121 │ 2026-04-28 │ $89.99    │Pending│[   View   ]│  │
│  └────────┴────────────┴───────────┴────────┴────────────┘  │
│                                                               │
├─────────────────────────────────────────────────────────────┤
│  [Footer]                                                    │
└─────────────────────────────────────────────────────────────┘
```

---

### User Profile Page
Manage account information and settings.

**Features:**
- Display user information
- Edit profile form
- Change password form
- Saved addresses
- Account preferences
- Logout button

**Access:** `http://localhost:8081/profile-page` (requires login)

```
┌─────────────────────────────────────────────────────────────┐
│  [Logo]  Search Bar        [Cart] [Profile: Logged In]      │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│  MY PROFILE                                                  │
│                                                               │
│  Personal Information:                                       │
│  ┌──────────────────────────────────────────┐              │
│  │ Name: [John Doe         ]                │              │
│  │ Email: [john@example.com]                │              │
│  │ Phone: [+1 234 567 8900]                 │              │
│  │                                          │              │
│  │ [   UPDATE PROFILE   ]  [CHANGE PASSWORD]│              │
│  └──────────────────────────────────────────┘              │
│                                                               │
│  Addresses:                                                  │
│  ┌──────────────────────────────────────────┐              │
│  │ ☑ 123 Main St, City, ST 12345 [Edit][Del]│              │
│  │ ☐ 456 Oak Ave, City, ST 67890 [Edit][Del]│              │
│  │                                          │              │
│  │ [  ADD NEW ADDRESS  ]                    │              │
│  └──────────────────────────────────────────┘              │
│                                                               │
│  [  LOGOUT  ]                                               │
│                                                               │
├─────────────────────────────────────────────────────────────┤
│  [Footer]                                                    │
└─────────────────────────────────────────────────────────────┘
```

---

### Admin Product Management
Administrator panel for managing product inventory.

**Features:** (Admin only)
- Table of all products
- Edit product details
- Delete products
- Add new products
- Manage inventory/stock levels
- Set product images

**Access:** `http://localhost:8081/product-management` (requires admin login)

```
┌─────────────────────────────────────────────────────────────┐
│  [Logo]  Search Bar        [Cart] [Admin Panel]             │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│  PRODUCT MANAGEMENT                                          │
│                                                               │
│  [  + ADD NEW PRODUCT  ]                                     │
│                                                               │
│  ┌────────┬──────────┬──────────┬──────┬────────────────┐   │
│  │Product │  Name    │  Price   │Stock │    Action      │   │
│  │  ID    │          │          │      │                │   │
│  ├────────┼──────────┼──────────┼──────┼────────────────┤   │
│  │   1    │ Jersey 1 │  $99.99  │  50  │[Edit] [Delete] │   │
│  ├────────┼──────────┼──────────┼──────┼────────────────┤   │
│  │   2    │ Jersey 2 │  $89.99  │  75  │[Edit] [Delete] │   │
│  ├────────┼──────────┼──────────┼──────┼────────────────┤   │
│  │   3    │   Cap    │  $29.99  │ 100  │[Edit] [Delete] │   │
│  └────────┴──────────┴──────────┴──────┴────────────────┘   │
│                                                               │
├─────────────────────────────────────────────────────────────┤
│  [Footer]                                                    │
└─────────────────────────────────────────────────────────────┘
```

---

### Admin Order Management
Administrator panel for managing customer orders.

**Features:** (Admin only)
- View all customer orders
- Update order status
- View order details
- Manage fulfillment
- Track shipping

**Access:** `http://localhost:8081/order-management` (requires admin login)

---

## 📱 Responsive Design

The application is fully responsive and works seamlessly on:
- 📱 **Mobile devices** (320px and up)
- 📱 **Tablets** (768px and up)
- 🖥️ **Desktop screens** (1024px and up)
- 🖥️ **Large displays** (1920px and up)

All pages adjust layout, font sizes, and navigation based on screen size using Bootstrap's responsive grid system.

## 🏗️ Tech Stack

| Component | Version | Details |
|-----------|---------|---------|
| **Java** | JDK 17+ | Microsoft OpenJDK or equivalent |
| **JSP/Servlets** | Servlet 4.0 | `javax.*` packages |
| **Maven** | 3.9.11+ | Build automation |
| **MySQL** | 8.0.46+ | Relational database |
| **Tomcat** | 9.0.117+ | Application server |
| **Frontend** | Bootstrap 4.6 | HTML/CSS/JS framework |
| **JSTL** | 1.2 | JSP Standard Tag Library |
| **JDBC** | MySQL Connector/J 8.0.24+ | Database driver |

## 📁 Project Structure

```
├── src/
│   ├── main/
│   │   ├── java/com/ecommerce/
│   │   │   ├── control/           # Servlet controllers (CartControl, LoginControl, etc.)
│   │   │   ├── dao/               # Data Access Objects (ProductDao, AccountDao, etc.)
│   │   │   ├── entity/            # Domain models (Product, Account, Order, etc.)
│   │   │   └── database/          # Database connection factory
│   │   └── webapp/
│   │       ├── index.jsp          # Homepage
│   │       ├── shop.jsp           # Product listing
│   │       ├── product-detail.jsp # Product detail page
│   │       ├── cart.jsp           # Shopping cart
│   │       ├── checkout.jsp       # Checkout page
│   │       ├── login.jsp          # User login
│   │       ├── register.jsp       # User registration
│   │       ├── profile-page.jsp   # User profile
│   │       ├── order-history.jsp  # Order history
│   │       ├── order-management.jsp # Admin orders
│   │       ├── product-management.jsp # Admin products
│   │       ├── templates/         # JSP includes (header, footer, etc.)
│   │       ├── static/            # CSS, JS, images
│   │       └── WEB-INF/web.xml    # Servlet mappings
├── pom.xml                         # Maven configuration
├── Dump20210903.sql                # Database schema and sample data
└── README.md                       # This file
```

## ✅ Prerequisites

Before you start, ensure you have the following installed on your system:

### 1. **Java Development Kit (JDK) 17+**
   - Download: [Java SE 17+](https://www.oracle.com/java/technologies/downloads/) or [Microsoft OpenJDK](https://learn.microsoft.com/en-us/java/openjdk/download)
   - Verify: `java -version` and `javac -version` in terminal
   - Set `JAVA_HOME` environment variable to your JDK installation path

### 2. **Maven 3.9.11+**
   - Download: [Apache Maven](https://maven.apache.org/download.cgi)
   - Extract to a directory (e.g., `C:\maven`)
   - Verify: `mvn -version` in terminal
   - Add Maven `bin` folder to your system PATH

### 3. **MySQL Server 8.0.46+**
   - Download: [MySQL Community Server](https://dev.mysql.com/downloads/mysql/)
   - Install and start the MySQL service
   - Default credentials: `user: root`, `password: root`
   - Verify: `mysql -u root -p` (should prompt for password)

### 4. **Apache Tomcat 9.0.117+**
   - Download: [Apache Tomcat 9](https://tomcat.apache.org/download-90.cgi)
   - Extract to a directory (e.g., `C:\Users\<username>\Desktop\hola\apache-tomcat`)
   - **Important**: Tomcat will use HTTP port **8081** (not the default 8080) to avoid conflicts

### 5. **Git (Optional but recommended)**
   - Download: [Git for Windows](https://git-scm.com/download/win)
   - Verify: `git --version` in terminal

## 🚀 Setup Instructions

### Step 1: Clone or Extract the Project

**Via Git:**
```powershell
git clone https://github.com/Rahul-18r/JSP-Ecom-Application.git
cd JSP-Ecom-Application
```

**Or extract the ZIP file and navigate to the project directory.**

### Step 2: Configure Database

1. **Create the database schema:**
   ```powershell
   mysql -u root -p -e "CREATE DATABASE IF NOT EXISTS `jsp-servlet-ecommerce-website`;"
   ```
   (Enter password `root` when prompted)

2. **Import the sample data:**
   ```powershell
   mysql -u root -p jsp-servlet-ecommerce-website < Dump20210903.sql
   ```
   (Enter password `root` when prompted)

3. **Verify the import:**
   ```powershell
   mysql -u root -p -e "USE jsp-servlet-ecommerce-website; SHOW TABLES; SELECT COUNT(*) FROM product; SELECT COUNT(*) FROM account;"
   ```
   Expected output should show tables: `account`, `category`, `order`, `order_detail`, `product`

4. **Update database credentials (if different):**
   - Edit: `src/main/java/com/ecommerce/database/Database.java`
   - Update these lines:
     ```java
     String url = "jdbc:mysql://localhost:3306/jsp-servlet-ecommerce-website";
     String user = "root";        // your MySQL username
     String password = "root";    // your MySQL password
     ```

### Step 3: Build the Project

Navigate to the project root directory and run:

```powershell
mvn clean package
```

**Expected output:**
```
[INFO] Building war: ...\target\test-1.0-SNAPSHOT.war
[INFO] BUILD SUCCESS
```

### Step 4: Deploy to Tomcat

#### Windows PowerShell:

```powershell
# Define paths
$TOMCAT_HOME = "C:\Users\<username>\Desktop\hola\apache-tomcat\apache-tomcat-9.0.117"
$PROJECT_DIR = "C:\Users\<username>\Desktop\hola\jsp-servlet-ecommerce-website\jsp-servlet-ecommerce-website-master"
$WAR_FILE = "$PROJECT_DIR\target\test-1.0-SNAPSHOT.war"

# Stop Tomcat (if running)
# & "$TOMCAT_HOME\bin\catalina.bat" stop

# Clean old deployment
Remove-Item "$TOMCAT_HOME\webapps\ROOT" -Recurse -Force -ErrorAction SilentlyContinue
Remove-Item "$TOMCAT_HOME\webapps\ROOT.war" -Force -ErrorAction SilentlyContinue

# Deploy as ROOT (serves at root context path /)
Copy-Item $WAR_FILE "$TOMCAT_HOME\webapps\ROOT.war" -Force

Write-Host "Deployment complete. Starting Tomcat..."
```

#### Then start Tomcat:

```powershell
# Start Tomcat
& "$TOMCAT_HOME\bin\catalina.bat" run
```

**You should see in the console:**
```
INFO [main] org.apache.catalina.startup.Catalina.start Server startup in [XXXX] milliseconds
```

### Step 5: Access the Application

Open your web browser and navigate to:

```
http://localhost:8081/
```

You should see the homepage with the Royal Challengers Bangalore merchandise section.

## 🧪 Verification Checklist

After deployment, verify these features work:

- [ ] **Homepage** loads at `http://localhost:8081/`
- [ ] **Product Page** (`/shop`) shows merchandise catalog
- [ ] **Search** icon is visible in the navigation
- [ ] **Product Detail** page loads with add to cart button
- [ ] **Add to Cart** adds items to the shopping cart
- [ ] **Cart Page** displays added items with quantity controls
- [ ] **Login** page (`/login`) displays form
- [ ] **Registration** page (`/register`) works
- [ ] **Checkout** flow works for authenticated users
- [ ] **Order History** shows past orders (for logged-in users)

## 🔧 Common Issues & Troubleshooting

### Issue: "Address already in use :8081"
**Solution:** Tomcat port is in use. Change it in `<TOMCAT_HOME>\conf\server.xml`:
```xml
<Connector port="8082" protocol="HTTP/1.1" />
```
Then access at `http://localhost:8082/`

### Issue: "MySQL connection refused"
**Checklist:**
- [ ] MySQL service is running: `Get-Service | findstr MySQL`
- [ ] Database created: `mysql -u root -p -e "SHOW DATABASES;"`
- [ ] Check credentials in `Database.java`
- [ ] Port 3306 is accessible

### Issue: "Static assets (CSS/images) return 404"
**Solution:** This is normal when WAR is deployed as `ROOT.war`. Assets are served via `/static/...` paths.
- Homepage CSS: `http://localhost:8081/static/css/ui.css`
- Images: `http://localhost:8081/static/images/...`

### Issue: "Deployment fails, WAR not found"
**Verify:**
```powershell
Test-Path "C:\path\to\project\target\test-1.0-SNAPSHOT.war"
```
If not found, rebuild: `mvn clean package`

### Issue: "Cart functionality not working"
**Debug:**
1. Check browser Developer Tools (F12) → Network tab
2. Verify form submission to `/cart` endpoint
3. Check Tomcat logs: `<TOMCAT_HOME>\logs\catalina.out`

## 📊 Database Information

### Default Credentials
- **MySQL User:** `root`
- **MySQL Password:** `root`
- **Database:** `jsp-servlet-ecommerce-website`

### Sample Data
The `Dump20210903.sql` includes:
- **Products:** 24 sample items with descriptions and prices
- **Categories:** 3 (Men, Women, Children)
- **Accounts:** 9 sample user accounts
- **Orders:** Sample order history

To see sample accounts, query:
```sql
SELECT id, username, password FROM account;
```

## 🎯 Key Endpoints

| URL | Description | Auth Required |
|-----|-------------|---------------|
| `/` | Homepage | No |
| `/shop` | Product listing | No |
| `/product-detail?id=X` | Product details | No |
| `/cart` | Shopping cart | No |
| `/checkout` | Checkout page | Yes |
| `/login` | User login | No |
| `/register` | User registration | No |
| `/profile-page` | User profile | Yes |
| `/order-history` | Past orders | Yes |
| `/product-management` | Admin products | Yes (admin) |
| `/order-management` | Admin orders | Yes (admin) |
| `/logout` | Logout | Yes |

## 🛠️ Development Workflow

### Making Code Changes

1. **Edit source files:**
   ```
   src/main/java/     - Backend code
   src/main/webapp/   - Frontend (JSP, CSS, JS, images)
   ```

2. **Rebuild:**
   ```powershell
   mvn clean package
   ```

3. **Redeploy:**
   ```powershell
   # Copy new WAR to Tomcat
   Copy-Item "target\test-1.0-SNAPSHOT.war" "$TOMCAT_HOME\webapps\ROOT.war" -Force
   # Restart Tomcat (or let it auto-reload)
   ```

### Viewing Logs

**Tomcat console output:**
```powershell
# Already visible if running with: catalina.bat run
# Or check logs at: <TOMCAT_HOME>\logs\
Get-Content "$TOMCAT_HOME\logs\catalina.out" -Tail 50
```

## 📝 Configuration Files

### JDBC Configuration
**File:** `src/main/java/com/ecommerce/database/Database.java`
```java
String url = "jdbc:mysql://localhost:3306/jsp-servlet-ecommerce-website";
String user = "root";
String password = "root";
```

### Servlet Mappings
**File:** `src/main/webapp/WEB-INF/web.xml`
Defines URL patterns for controllers (CartControl, LoginControl, etc.)

### Maven Dependencies
**File:** `pom.xml`
- javax.servlet:javax.servlet-api (Servlet API)
- javax.servlet:jstl (JSP Standard Tag Library)
- mysql:mysql-connector-java (JDBC driver)

## 📚 Additional Resources

- [Java Servlet Documentation](https://docs.oracle.com/javaee/7/api/javax/servlet/http/HttpServlet.html)
- [JSP Documentation](https://www.oracle.com/java/technologies/pages/jsp.html)
- [Maven Guide](https://maven.apache.org/guides/)
- [MySQL Documentation](https://dev.mysql.com/doc/)
- [Tomcat Documentation](https://tomcat.apache.org/tomcat-9.0-doc/)
- [Bootstrap 4 Documentation](https://getbootstrap.com/docs/4.6/)

## 🤝 Contributing

Contributions are welcome! To contribute:

1. Fork the repository
2. Create a feature branch: `git checkout -b feature/YourFeature`
3. Commit your changes: `git commit -m 'Add YourFeature'`
4. Push to the branch: `git push origin feature/YourFeature`
5. Open a Pull Request

## 📜 License

MIT License. See [LICENSE](LICENSE) for details.

## 👨‍💼 Authors

- **Rahul** - Current maintainer - [GitHub](https://github.com/Rahul-18r)
- **Truong Hoang Thuan** - Original author - [GitHub](https://github.com/truonghoangthuan)

## 📞 Support

If you encounter issues:
1. Check the [Troubleshooting](#-common-issues--troubleshooting) section
2. Review the console logs in Tomcat
3. Verify all prerequisites are installed
4. Check MySQL connectivity
5. Open an issue on GitHub with detailed error messages
