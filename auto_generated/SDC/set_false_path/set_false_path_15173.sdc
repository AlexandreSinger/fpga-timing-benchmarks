set_false_path -setup -hold -rise -reset_path -from * -through net1 -rise_through net* -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*]
