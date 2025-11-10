set_multicycle_path 2 -rise -fall -fall_from clk2 -rise_through [get_ports clk1] -fall_through {net1, net2} -to ff1 -rise_to [get_ports clk2] -fall_to port1
