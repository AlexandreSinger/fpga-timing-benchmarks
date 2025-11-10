set_multicycle_path 2 -hold -fall -from ff1 -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor* -to [get_ports clk2] -fall_to [get_ports clk2]
