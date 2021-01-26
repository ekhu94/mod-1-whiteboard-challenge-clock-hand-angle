def clock_angle(time)
    hour = time.split(":")[0].to_i
    min = time.split(":")[1].to_i
    hour = 0 if hour == 12
    min_deg = min * 6
    hour_deg = hour * 30
    degree = (hour_deg - min_deg) + min / 2.0
    degree < 0 ? degree + 360 : degree
end

#minute degree: 6 * mins
#hour degree: 30 * hour
# 1:15
# min_deg - hour_deg
# 0 - 0
# 3:15

# 16
