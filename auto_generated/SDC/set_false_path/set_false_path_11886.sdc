set_false_path -hold -rise -reset_path -from [get_ports clk*] -rise_from pin* -fall_from [get_pins flop_Q] -fall_through xor* -rise_to ff*
