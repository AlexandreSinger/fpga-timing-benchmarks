set_min_delay 30 -from {clk1 clk2} -through net2 -rise_through xor1 -fall_to * -ignore_clock_latency -probe -reset_path
