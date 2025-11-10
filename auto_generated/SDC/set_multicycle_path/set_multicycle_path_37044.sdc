set_multicycle_path 2 -rise -fall -rise_from [get_ports clk*] -fall_from pin* -through xor* -rise_through {net1, net2} -to [get_ports clk*] -rise_to *
