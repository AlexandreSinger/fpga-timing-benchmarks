set_false_path -from [get_ports clk2] -through pin2 -rise_through ff* -fall_through {net1, net2} -rise_to *
