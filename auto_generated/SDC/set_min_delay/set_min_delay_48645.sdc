set_min_delay 30 -from port1 -rise_from {clk1 clk2} -fall_from xor* -rise_through pin* -fall_through xor1 -to clk* -rise_to and1 -fall_to pin2 -ignore_clock_latency -reset_path
