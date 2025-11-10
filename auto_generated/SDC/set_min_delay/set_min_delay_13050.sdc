set_min_delay 4.0 -rise -fall -from port* -rise_from clk2 -through adder1 -rise_through net2 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
