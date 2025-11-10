set_multicycle_path 2 -rise -start -rise_through {net1, net2} -fall_through ff1 -rise_to xor* -fall_to [get_ports clk*] -reset_path
