set_false_path -setup -reset_path -from [get_ports clk2] -fall_from and1 -fall_through {net1, net2} -to pin2 -rise_to [get_ports clk2] -fall_to [get_ports clk2]
