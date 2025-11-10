set_multicycle_path 2 -rise -start -rise_from * -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -fall_to pin*
