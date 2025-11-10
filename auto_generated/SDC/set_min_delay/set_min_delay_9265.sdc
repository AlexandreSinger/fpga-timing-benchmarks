set_min_delay 4.0 -from [get_pins flop_Q] -rise_from clk1 -through adder1 -rise_through ff* -to port* -ignore_clock_latency -reset_path
