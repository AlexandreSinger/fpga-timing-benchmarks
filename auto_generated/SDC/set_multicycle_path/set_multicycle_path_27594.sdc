set_multicycle_path 2 -setup -hold -rise -fall_from clk1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports clk2]
