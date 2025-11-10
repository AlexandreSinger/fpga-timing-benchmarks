set_multicycle_path 2 -rise -rise_from pin2 -fall_from {clk1 clk2} -through {net1, net2} -fall_through [get_ports clk1] -fall_to xor* -reset_path
