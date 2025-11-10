set_false_path -hold -rise -reset_path -from * -rise_from * -fall_from xor* -through pin* -to [get_ports clk*] -fall_to ff*
