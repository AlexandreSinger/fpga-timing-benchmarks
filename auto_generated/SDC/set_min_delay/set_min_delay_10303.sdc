set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -through net2 -to [get_ports clk1] -rise_to xor1 -ignore_clock_latency -reset_path
