set_min_delay 4.0 -rise -from clk* -fall_from pin* -through [get_pins flop_Q] -rise_to xor* -fall_to clk2 -ignore_clock_latency -reset_path
