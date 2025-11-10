set_max_delay 10 -rise -from and1 -rise_from clk2 -fall_from * -through net* -rise_through ff1 -fall_to xor1 -ignore_clock_latency -reset_path
