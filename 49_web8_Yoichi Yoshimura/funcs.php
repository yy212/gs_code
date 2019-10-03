<?php
//共通に使う関数を記述
//XSS対応（ echoする場所で使用！それ以外はNG ）
function h($str)
{
  return htmlspecialchars($str, ENT_QUOTES);
}

function db_conn(){
//DB接続
//変更する点はdb名(ここではyy212_db)のみ
//Hostをlocalhost:8889にする。レンタルサーバ利用時はそのサーバのアドレスへ変更(理由は後日解明する)
//MAMP/Windowsではid:'root',pw:'root'でOK
//接続できなかった際に"DB Connection Error"が表示される
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
?>