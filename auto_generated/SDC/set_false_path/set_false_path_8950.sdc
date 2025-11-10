set_false_path -hold -reset_path -from [get_ports clk1] -fall_from pin* -through ff* -rise_to [get_ports clk*] -fall_to ff*
