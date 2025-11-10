set_false_path -setup -from [get_ports {clk0}] -fall_from [get_ports clk*] -through {net1, net2} -rise_to xor* -fall_to port*
