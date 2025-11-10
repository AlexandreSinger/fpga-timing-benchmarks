set_min_delay 30 -rise -fall -rise_from clk1 -fall_from {clk1 clk2} -fall_through net2 -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
