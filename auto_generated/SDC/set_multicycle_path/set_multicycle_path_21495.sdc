set_multicycle_path 2 -hold -fall -start -through {net1, net2} -fall_through xor* -fall_to [get_ports clk1] -reset_path
