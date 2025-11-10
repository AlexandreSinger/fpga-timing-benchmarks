set_false_path -hold -rise -fall -reset_path -from [get_pins flop_Q] -rise_from clk* -rise_through ff* -rise_to port* -fall_to [get_ports clk2]
