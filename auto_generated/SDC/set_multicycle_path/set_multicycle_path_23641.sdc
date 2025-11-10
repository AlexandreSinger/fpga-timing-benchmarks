set_multicycle_path 2 -rise -fall -fall_from [get_ports clk1] -through ff* -rise_through {net1, net2} -to xor* -rise_to port*
