set_multicycle_path 2 -fall -rise_from [get_ports clk2] -fall_from * -through {net1, net2} -rise_through and1 -to xor* -fall_to *
