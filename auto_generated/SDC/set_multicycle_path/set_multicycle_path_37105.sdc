set_multicycle_path 2 -rise -fall -fall_from * -through net2 -rise_through {net1, net2} -rise_to * -fall_to [get_ports clk1] -reset_path
