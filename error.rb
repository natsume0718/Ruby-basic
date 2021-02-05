begin
  # エラーが発生する可能性のある処理

  # エラー投げる
  raise "error"
rescue
  # エラーが発生した場合の処理
  puts 'error now'
else
  # エラーが発生しない場合の処理
ensure
  # エラー発生の有無にかかわらず行う処理
end
