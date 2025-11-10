set_max_delay 4.0 -from {clk1 clk2} -through net2 -rise_through net1 -fall_through xor* -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency -reset_path
