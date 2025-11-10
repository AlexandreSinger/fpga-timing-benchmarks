set_false_path -setup -hold -reset_path -rise_from port* -through net1 -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_ports clk2]
