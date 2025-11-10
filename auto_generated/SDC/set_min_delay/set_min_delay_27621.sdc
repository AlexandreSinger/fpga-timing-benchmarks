set_min_delay 10 -rise -from clk2 -through xor1 -rise_through xor* -to port* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
