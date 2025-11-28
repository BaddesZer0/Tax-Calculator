total = 0

printf "Satın alım yapılan ürünün vergisiz değerini giriniz:"

item_value = gets.chomp.to_i

total = item_value * 1.18

printf "Ödenmesi gereken KDV dahil yaklaşık tutar:"
puts total
