set_max_delay 4.0 -fall -from xor1 -rise_from {clk1 clk2} -through pin2 -to clk* -rise_to xor* -fall_to port1 -ignore_clock_latency -reset_path
