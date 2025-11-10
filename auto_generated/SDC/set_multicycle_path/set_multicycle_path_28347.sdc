set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports {clk0}] -rise_through {net1, net2} -to port1 -rise_to [get_ports clk2] -fall_to ff*
