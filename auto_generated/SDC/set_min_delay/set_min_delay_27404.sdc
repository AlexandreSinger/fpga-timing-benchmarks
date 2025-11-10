set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from clk2 -through adder1 -to port2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
