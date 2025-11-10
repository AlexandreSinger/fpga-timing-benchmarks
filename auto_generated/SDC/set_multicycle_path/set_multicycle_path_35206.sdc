set_multicycle_path 2 -hold -fall -from * -rise_from [get_ports clk*] -fall_from port1 -through ff1 -fall_through {net1, net2} -reset_path
