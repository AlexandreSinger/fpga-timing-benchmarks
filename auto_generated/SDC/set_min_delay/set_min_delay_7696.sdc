set_min_delay 4.0 -rise -from port2 -rise_through * -to [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*] -reset_path
