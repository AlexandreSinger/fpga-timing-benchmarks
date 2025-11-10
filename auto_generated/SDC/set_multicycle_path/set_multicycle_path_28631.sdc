set_multicycle_path 2 -setup -hold -start -from [get_ports clk1] -rise_from * -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_to clk*
