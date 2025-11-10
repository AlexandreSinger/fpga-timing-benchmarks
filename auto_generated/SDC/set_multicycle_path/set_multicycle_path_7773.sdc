set_multicycle_path 2 -setup -hold -rise_from [get_ports clk1] -fall_from * -fall_through {net1, net2} -fall_to [get_ports clk*]
