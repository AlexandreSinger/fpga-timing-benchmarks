set_min_delay 4.0 -fall_from [get_pins flop_Q] -through and1 -rise_through net2 -to clk1 -rise_to [get_ports clk*] -fall_to * -reset_path
