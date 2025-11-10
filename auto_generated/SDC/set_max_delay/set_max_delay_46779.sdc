set_max_delay 30 -rise -from and1 -through and1 -rise_through net2 -fall_through adder1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
