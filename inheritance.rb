# 継承していない
# class Car
#     def run(distance)
#         puts "車で#{distance}キロ走ります。"
#     end
# end
# class Bus
#     def run(distance)
#         puts "バスで#{distance}キロ走ります。"
#     end
# end
# bus = Bus.new
# bus.run(5)


# 変更
# 継承している
class Car
    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end
class Bus < Car
end
bus = Bus.new
bus.run(10)
# 追加
puts Bus.superclass