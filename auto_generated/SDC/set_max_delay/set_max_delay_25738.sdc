set_max_delay 10 -from clk* -rise_from clk* -fall_through pin2 -to {clk1 clk2} -fall_to xor* -ignore_clock_latency -reset_path
