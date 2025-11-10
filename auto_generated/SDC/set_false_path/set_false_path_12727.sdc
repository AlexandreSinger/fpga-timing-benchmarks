set_false_path -rise -from [get_ports clk*] -rise_from pin1 -through * -rise_through {net1, net2} -fall_through net* -rise_to [get_ports clk2] -fall_to [get_ports clk*]
