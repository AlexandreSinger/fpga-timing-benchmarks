set_multicycle_path 2 -setup -rise -start -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to [get_ports clk2]
