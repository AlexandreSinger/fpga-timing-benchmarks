set_max_delay 10 -rise -from and1 -rise_from clk1 -through pin1 -rise_through pin2 -fall_through net1 -to * -fall_to port1 -ignore_clock_latency -probe -reset_path
