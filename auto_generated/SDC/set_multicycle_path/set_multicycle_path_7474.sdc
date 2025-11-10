set_multicycle_path 2 -setup -hold -start -rise_from clk2 -fall_from [get_ports clk1] -fall_through {net1, net2}
