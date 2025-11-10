set_min_delay 30 -rise_from port1 -fall_from pin* -through and1 -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports clk*] -reset_path
