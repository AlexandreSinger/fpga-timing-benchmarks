set_multicycle_path 2 -setup -hold -fall -rise_from clk1 -fall_from [get_ports clk*] -rise_through pin1 -fall_through {net1, net2} -fall_to ff*
