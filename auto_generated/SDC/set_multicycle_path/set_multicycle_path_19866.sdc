set_multicycle_path 2 -setup -rise_from and1 -rise_through pin1 -fall_through {net1, net2} -to xor* -fall_to [get_ports clk2] -reset_path
