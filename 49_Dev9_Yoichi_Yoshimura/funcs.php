<?php
//共通に使う関数を記述
//XSS対応（ echoする場所で使用！それ以外はNG ）
function h($str)
{
  return htmlspecialchars($str, ENT_QUOTES);
}

function db_conn(){

  try {
    $pdo = new PDO('mysql:dbname=yy212_db;charset=utf8;host=localhost:8889','root','root');
    return $pdo;
  } catch (PDOException $e) {
    exit('DB Connection Error:'.$e->getMessage());
  }
}

function sql_error () {
//execute（SQL実行時にエラーがある場合）
  $error = $stmt->errorInfo();
  exit("SQLError:".$error[2]);
}

function redirect ($file_name) {
  header("Location: ".$file_name);
  exit();
}
//セッションチェック
function sschk () {
if(!isset($_SESSION["chk_ssid"]) || $_SESSION["chk_ssid"]!=session_id()) {
  exit("Login Error");
} else {
  session_regenerate_id(true);
  $_SESSION["chk_ssid"] = session_id();
}
}


?>