set_max_delay 30 -from {clk1 clk2} -through pin2 -rise_through net1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
