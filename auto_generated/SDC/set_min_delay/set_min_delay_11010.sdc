set_min_delay 4.0 -rise -from clk2 -rise_from clk1 -through [get_pins flop_Q] -fall_through xor* -fall_to * -ignore_clock_latency -reset_path
