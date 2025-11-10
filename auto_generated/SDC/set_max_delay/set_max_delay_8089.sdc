set_max_delay 4.0 -rise -fall_from ff1 -fall_through net2 -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to port2 -reset_path
