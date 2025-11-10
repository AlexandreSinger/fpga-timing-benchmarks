set_min_delay 4.0 -rise -from clk1 -rise_from clk* -fall_from ff* -through [get_pins flop_Q] -rise_through xor1 -fall_through pin2 -rise_to xor* -fall_to xor* -ignore_clock_latency -reset_path
