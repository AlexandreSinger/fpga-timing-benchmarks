set_max_delay 10 -rise -fall_from clk1 -rise_through net2 -fall_through adder1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
