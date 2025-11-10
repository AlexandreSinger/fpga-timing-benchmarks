set_false_path -rise -from [get_ports clk2] -rise_from ff* -through pin1 -fall_through {net1, net2} -rise_to xor* -fall_to [get_ports {clk0}]
