set_min_delay 10 -rise -fall -from clk2 -rise_from clk1 -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through xor* -to xor1 -rise_to and1 -fall_to clk* -ignore_clock_latency -reset_path
