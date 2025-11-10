set_max_delay 10 -rise -fall -from port* -rise_from clk1 -through net2 -to [get_pins flop_Q] -rise_to clk1 -fall_to port* -ignore_clock_latency -reset_path
