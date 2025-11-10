set_min_delay 10 -from pin* -through {net1, net2} -rise_through net2 -fall_through pin1 -to * -ignore_clock_latency -probe -reset_path
