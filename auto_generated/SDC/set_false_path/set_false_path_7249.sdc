set_false_path -setup -hold -fall_from [get_ports clk2] -through * -rise_through * -fall_through {net1, net2} -fall_to [get_ports clk2]
