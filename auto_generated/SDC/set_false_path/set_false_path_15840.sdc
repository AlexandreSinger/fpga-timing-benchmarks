set_false_path -hold -reset_path -from ff1 -rise_from [get_pins flop_Q] -fall_from and1 -through pin2 -rise_through net2 -fall_through ff1 -rise_to [get_ports clk*] -fall_to ff1
