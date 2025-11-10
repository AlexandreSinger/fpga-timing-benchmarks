set_multicycle_path 2 -rise -fall -rise_from port* -fall_from {clk1 clk2} -through {net1, net2} -fall_through [get_ports clk1] -to xor* -reset_path
