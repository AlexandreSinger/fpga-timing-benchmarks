set_false_path -rise -fall -reset_path -rise_from * -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through xor* -to [get_ports clk*]
