set_multicycle_path 2 -setup -hold -rise -fall -rise_from * -fall_through {net1, net2} -to [get_ports clk*] -fall_to clk2
