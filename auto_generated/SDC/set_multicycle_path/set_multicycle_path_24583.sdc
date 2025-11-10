set_multicycle_path 2 -rise -rise_from clk1 -rise_through [get_ports clk1] -fall_through {net1, net2} -to pin1 -rise_to [get_ports clk*] -fall_to and1
