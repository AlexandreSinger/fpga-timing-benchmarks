set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from and1 -to [get_ports clk*] -rise_to port* -fall_to port2 -ignore_clock_latency -reset_path
