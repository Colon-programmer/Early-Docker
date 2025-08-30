<?php
// ホストはDBコンテナ
$host = 'mysql';
// mysql接続用のユーザー
$username = 'master_user';
$password = 'masterpass';
$database = 'duel_masters_deck';

// データベースへ接続するためのクラス生成
$mysql = new mysqli($host, $username, $password, $database);

// 接続エラーの確認
if ($mysql->connect_error) {
    die("データベース接続エラー: " . $mysql->connect_error);
}

$sql = "SELECT * FROM DM24_BD1";
// クエリの実行
$result = $mysql->query($sql);

// 結果の処理
if ($result) {
    if ($result->num_rows > 0) {
        // 結果セットから行を取得して処理
        while ($row = $result->fetch_assoc()) {
            // 各行のデータを表示
            echo "card_id: " . $row["card_id"] . ", card_name: " . $row["card_name"] . ", card_rarity: "
             . $row["card_rarity"] . ", card_number: " . $row["card_number"] . "<br>";
        }
    } else {
        echo "該当するデータはありません。";
    }
    // 結果セットを解放
    // $result->free();
} else {
    echo "クエリの実行に失敗しました: " . $mysql->error;
}

// データベース接続を閉じる
$mysql->close();

?>
