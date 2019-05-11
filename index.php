<!-- Відокремив кожен екшн формою -->
<div style="display:flex;">
<form method="POST">
  <input type="submit" name="add_users" value="Add Users">
</form>
<form method="POST">
  <input type="submit" name="add_roles" value="Add Roles">
</form>
<form method="POST">
  <input type="submit" name="add_goods" value="Add Goods">
</form>
<form method="POST">
  <input type="submit" name="add_rolesrelations" value="Add Roles Relations">
</form>
<form method="POST">
  <input type="submit" name="delete_all" value="Delete all data">
</form>
</div>
<?php

$servername = "localhost";
$dbname = 'database';
$username = "root";
$password = "";

try {
  $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
  // set the PDO error mode to exception
  $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  echo "Connected successfully "; 
}
catch(PDOException $e) {
  echo "Connection failed: " . $e->getMessage();
}

function add_user($email, $name) {
  global $conn;
  $sql_insert = "INSERT INTO users(email, name, created_at)
    VALUES('".$email."','".$name."','".time()."')";
  $conn->exec($sql_insert);
  return true;
}

function add_role($title, $rules) {
  global $conn;
  $sql_insert = "INSERT INTO roles(title, rules)
    VALUES('".$title."','".$rules."')";
  $conn->exec($sql_insert);
  return true;
}

function add_good($title, $text, $price, $discount, $published, $created_by) {
  global $conn;
  $sql_insert = "INSERT INTO goods(title, text, price, discount, published, created_by, created_at)
    VALUES(' ".$title."','".$text."','".$price."','".$discount."','".$published."','".$created_by."','".time()." ')";
  $conn->exec($sql_insert);
  return true;
}

//генератор працює при умові існування хоча б 3 юзерів та 3 ролей
function add_rolerelation() {
  global $conn;
  $query = $conn->query("SELECT * FROM users ORDER BY RAND() LIMIT 3;");
  $fetch_users = $query->fetchAll();
  $query = $conn->query("SELECT id FROM roles ORDER BY RAND() LIMIT 3;");
  $fetch_roles = $query->fetchAll();
  for ($i=0;$i<3;$i++){
    $sql_insert = "INSERT INTO role_relations(user_id, role_id) VALUES('".$fetch_users[$i]['id']."','".$fetch_roles[$i]['id']."')";
    $conn->exec($sql_insert);
  }
}

function clear_all() {
  global $conn;
  //тут проставив id > 0 так як без хоча б якоїсь умови не хотіло видаляти дані
  $sql_insert = "DELETE FROM role_relations WHERE id > 0;
    DELETE FROM roles WHERE id > 0;
    DELETE FROM goods WHERE id > 0;
    DELETE FROM users WHERE id > 0;";
  $conn->exec($sql_insert);
  return true;
}

//generate random strings
function randomStr($length = 10) {
  $characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
  $randomStr = '';
  for ($i = 0; $i < $length; $i++) {
    $randomStr .= $characters[rand(0, strlen($characters) - 1)];
  }
  return $randomStr;
}
  
if( $_POST['add_users'] ) {
  echo 'Adding 10 Users';
  for ($i=0; $i<10; $i++) {
    $rstr = randomStr(5);
    add_user('user-'.$rstr.'@gmail.com', $rstr);
  }
}

if( $_POST['add_roles'] ) {
  echo 'Adding 3 Roles';
  for ($i=0; $i<3; $i++) {
    $rstr = randomStr(5);
    add_role('role-'.$rstr, randomStr(100));
  }
}

if( $_POST['add_goods'] ) {
  echo 'Adding 100 Goods';
  for ($i=0; $i<100; $i++) {
    $title = randomStr(5);
    $text = randomStr(100);
    $price = rand(0, 1000);
    $discount = rand (0, 100);
    $published = rand (0, 1);
    //тільки дійшло що created_by мав би бути існуючий юзер, а не випадкове число. Перероблю ще
    $created_by = rand(0, 100);
    add_good('good-'.$title, $text, $price, $discount, $published, $created_by);
  }
}

if( $_POST['add_rolesrelations'] ) {
  echo 'Adding Roles Relations';
  add_rolerelation();
}

if( $_POST['delete_all'] ) {
  echo 'Delete All';
  clear_all();
}

?>