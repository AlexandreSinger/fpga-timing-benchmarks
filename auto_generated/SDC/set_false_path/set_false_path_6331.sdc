set_false_path -reset_path -from [get_ports clk2] -rise_through net* -fall_through {net1, net2} -to ff1 -rise_to clk2
