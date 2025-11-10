set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk*] -through {net1, net2} -rise_through and1 -rise_to clk2 -fall_to [get_ports {clk0}]
