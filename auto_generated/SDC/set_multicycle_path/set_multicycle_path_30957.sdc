set_multicycle_path 2 -setup -rise -from [get_ports clk1] -through net* -fall_through {net1, net2} -to xor* -rise_to xor1 -fall_to clk*
