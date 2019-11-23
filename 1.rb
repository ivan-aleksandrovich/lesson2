=begin  
Сделать хеш, содеращий месяцы и количество дней в месяце. 
В цикле выводить те месяцы, у которых количество дней ровно 30  
=end
days_on_month = {
    jan: 31,
    feb: 28,
    mar: 31,
    apr: 30,
    may: 31,
    jyn: 30,
    jul: 31,
    aug: 31,
    sep: 30,
    oct: 31,
    nov: 30,
    dec: 30
    }
days_on_month.each {|month,day| puts month if day == 30 }
