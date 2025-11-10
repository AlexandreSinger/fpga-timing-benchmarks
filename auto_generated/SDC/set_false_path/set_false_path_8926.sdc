set_false_path -hold -reset_path -from core_clock -rise_from [get_ports clk*] -through {net1, net2} -fall_through pin2 -rise_to [get_ports clk*]
