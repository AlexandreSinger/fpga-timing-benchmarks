set_max_delay 10 -rise_from {clk1 clk2} -rise_through xor* -fall_through xor* -rise_to port1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
