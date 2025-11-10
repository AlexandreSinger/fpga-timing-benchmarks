set_false_path -setup -hold -rise -fall -rise_from port* -through {net1, net2} -fall_through net2 -rise_to xor* -fall_to [get_ports clk2]
