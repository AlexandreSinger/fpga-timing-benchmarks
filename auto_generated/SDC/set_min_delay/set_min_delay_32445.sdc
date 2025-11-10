set_min_delay 10 -rise -fall -from clk1 -fall_from and1 -through and1 -to port2 -rise_to and1 -fall_to port2 -ignore_clock_latency -probe -reset_path
