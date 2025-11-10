set_false_path -from [get_ports clk2] -rise_from pin2 -through pin2 -rise_through {net1, net2} -to pin2 -fall_to [get_ports clk1]
