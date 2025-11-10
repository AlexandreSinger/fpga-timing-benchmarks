set_multicycle_path 2 -setup -hold -from port1 -rise_through {net1, net2} -to clk1 -rise_to [get_ports clk1] -fall_to *
