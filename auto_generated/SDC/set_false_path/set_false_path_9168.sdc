set_false_path -rise -fall -reset_path -from port* -fall_through {net1, net2} -to [get_ports clk1] -rise_to [get_ports clk2]
