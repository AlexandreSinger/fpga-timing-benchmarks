set_min_delay 30 -from {clk1 clk2} -rise_from port2 -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through xor* -to port1 -ignore_clock_latency -reset_path
