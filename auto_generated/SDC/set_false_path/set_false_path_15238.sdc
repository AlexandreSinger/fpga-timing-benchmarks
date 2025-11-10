set_false_path -setup -hold -rise -rise_from [get_ports {clk0}] -fall_from clk1 -through {net1, net2} -rise_through xor* -to [get_ports clk1] -rise_to xor* -fall_to *
