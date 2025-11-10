set_multicycle_path 2 -setup -hold -rise -start -from [get_ports {clk0}] -fall_from port1 -rise_through {net1, net2} -fall_through [get_ports clk*]
