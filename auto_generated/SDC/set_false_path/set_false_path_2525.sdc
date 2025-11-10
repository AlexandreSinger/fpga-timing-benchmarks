set_false_path -hold -reset_path -fall_from [get_ports clk*] -rise_through and1 -fall_through [get_pins flop_Q]
