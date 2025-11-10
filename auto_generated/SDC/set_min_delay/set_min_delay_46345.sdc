set_min_delay 30 -rise -fall -rise_from clk1 -fall_through [get_pins flop_Q] -to xor1 -rise_to clk1 -fall_to port* -ignore_clock_latency -reset_path
