set_multicycle_path 2 -rise -fall -from port* -rise_from clk2 -fall_from [get_ports clk2] -through {net1, net2}
