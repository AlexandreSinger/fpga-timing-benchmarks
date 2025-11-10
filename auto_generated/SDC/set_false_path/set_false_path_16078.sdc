set_false_path -setup -hold -rise -rise_from * -fall_from xor* -through ff1 -rise_through net2 -fall_through {net1, net2} -to [get_ports clk1] -rise_to pin* -fall_to port2
