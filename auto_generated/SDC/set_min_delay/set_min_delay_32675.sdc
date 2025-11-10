set_min_delay 10 -rise -fall -from clk1 -rise_from clk2 -fall_from and1 -through ff1 -rise_through pin2 -fall_through net* -rise_to port2 -ignore_clock_latency -probe -reset_path
