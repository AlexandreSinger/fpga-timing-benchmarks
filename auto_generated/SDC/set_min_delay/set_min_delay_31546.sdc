set_min_delay 10 -rise -fall -from clk1 -fall_from [get_pins flop_Q] -through pin2 -fall_through xor1 -to port* -rise_to xor* -ignore_clock_latency -reset_path
