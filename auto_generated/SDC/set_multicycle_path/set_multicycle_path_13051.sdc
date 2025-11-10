set_multicycle_path 2 -rise -rise_from * -fall_from [get_ports clk2] -through {net1, net2} -rise_through ff* -fall_through *
