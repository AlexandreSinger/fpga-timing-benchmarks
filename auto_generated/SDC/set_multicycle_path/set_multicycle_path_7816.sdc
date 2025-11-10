set_multicycle_path 2 -setup -hold -fall_from * -through [get_ports clk1] -rise_through {net1, net2} -fall_through ff*
