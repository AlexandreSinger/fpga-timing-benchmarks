set_min_delay 30 -from [get_ports clk*] -rise_from and1 -to port* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
