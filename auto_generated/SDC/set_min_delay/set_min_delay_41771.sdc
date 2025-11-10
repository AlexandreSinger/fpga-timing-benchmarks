set_min_delay 30 -fall -fall_from clk* -rise_through net2 -to {clk1 clk2} -fall_to xor1 -ignore_clock_latency -reset_path
