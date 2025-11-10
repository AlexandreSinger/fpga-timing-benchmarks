set_false_path -hold -fall -from [get_ports clk*] -fall_from clk2 -rise_through pin* -fall_through ff* -rise_to * -fall_to [get_pins flop_Q]
