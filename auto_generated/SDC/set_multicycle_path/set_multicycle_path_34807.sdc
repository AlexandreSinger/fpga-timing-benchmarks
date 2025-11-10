set_multicycle_path 2 -hold -fall -start -from [get_ports clk2] -rise_through {net1, net2} -fall_through xor* -to [get_ports clk1] -reset_path
