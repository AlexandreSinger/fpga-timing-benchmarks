set_false_path -rise -rise_from [get_ports clk*] -fall_from pin* -through pin* -rise_through ff* -fall_through {net1, net2} -to [get_ports clk*]
