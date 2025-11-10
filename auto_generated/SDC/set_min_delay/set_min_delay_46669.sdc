set_min_delay 30 -rise -from port1 -rise_from pin2 -rise_through xor* -to clk* -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -reset_path
