set_max_delay 4.0 -rise_from clk1 -through [get_pins flop_Q] -rise_through adder1 -ignore_clock_latency -reset_path
