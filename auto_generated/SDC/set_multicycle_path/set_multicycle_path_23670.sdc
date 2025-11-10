set_multicycle_path 2 -rise -fall -fall_from [get_ports clk1] -fall_through {net1, net2} -rise_to and1 -fall_to port2 -reset_path
