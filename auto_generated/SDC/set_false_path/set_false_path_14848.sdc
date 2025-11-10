set_false_path -rise -reset_path -fall_from xor* -through net* -rise_through {net1, net2} -fall_through ff* -to [get_ports clk*] -rise_to port2 -fall_to and1
