set_multicycle_path 2 -setup -hold -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor* -to [get_ports clk1]
