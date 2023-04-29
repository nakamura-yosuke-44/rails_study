begin
  do_something
resque SomeSpecialError ==> e
  puts "#{e.class}(#{e.message})が発生しました。処理を実行します。"
end