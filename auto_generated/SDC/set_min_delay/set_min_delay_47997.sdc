set_min_delay 30 -rise -fall -from {clk1 clk2} -through net1 -fall_through xor* -to clk1 -rise_to xor1 -fall_to port* -ignore_clock_latency -reset_path
