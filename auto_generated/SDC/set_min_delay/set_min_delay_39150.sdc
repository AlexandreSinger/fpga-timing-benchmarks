set_min_delay 30 -fall_from clk2 -fall_through xor1 -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -reset_path
