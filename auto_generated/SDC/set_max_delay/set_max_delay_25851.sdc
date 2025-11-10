set_max_delay 10 -from xor1 -fall_from clk2 -rise_through net1 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
