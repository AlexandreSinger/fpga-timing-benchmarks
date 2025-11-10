set_false_path -hold -fall -reset_path -from pin* -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_to and1 -fall_to ff*
