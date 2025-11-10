set_multicycle_path 2 -setup -rise -from port2 -rise_from ff1 -through xor* -fall_through {net1, net2} -rise_to clk1 -fall_to [get_ports clk1]
