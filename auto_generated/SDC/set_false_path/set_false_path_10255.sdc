set_false_path -setup -hold -rise -from and1 -rise_from [get_ports clk1] -fall_from * -fall_through {net1, net2} -fall_to *
