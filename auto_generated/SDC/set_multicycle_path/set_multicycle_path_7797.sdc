set_multicycle_path 2 -setup -hold -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to and1
