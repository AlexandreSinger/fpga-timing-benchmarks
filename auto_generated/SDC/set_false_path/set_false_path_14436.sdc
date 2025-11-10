set_false_path -hold -rise -reset_path -from * -rise_from [get_ports clk*] -through net1 -fall_through * -rise_to * -fall_to ff*
