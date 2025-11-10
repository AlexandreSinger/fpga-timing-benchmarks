set_false_path -setup -rise -fall -from xor* -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through and1 -rise_to [get_ports clk1]
