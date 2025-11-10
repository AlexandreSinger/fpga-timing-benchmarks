set_false_path -setup -hold -reset_path -from port2 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through net1 -fall_through {net1, net2} -rise_to *
