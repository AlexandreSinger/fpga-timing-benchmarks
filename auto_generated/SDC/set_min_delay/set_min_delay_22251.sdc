set_min_delay 10 -from clk1 -fall_from clk* -fall_through xor* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
