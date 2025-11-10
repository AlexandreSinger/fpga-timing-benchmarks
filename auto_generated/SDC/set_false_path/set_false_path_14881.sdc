set_false_path -fall -reset_path -from [get_ports clk1] -fall_from and1 -through pin2 -rise_through xor* -fall_through {net1, net2} -rise_to port* -fall_to port1
