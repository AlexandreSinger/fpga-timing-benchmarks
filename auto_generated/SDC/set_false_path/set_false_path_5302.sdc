set_false_path -hold -reset_path -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from port1 -fall_through and1
