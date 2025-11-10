set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from and1 -to [get_ports clk*] -fall_to port2 -probe -reset_path
