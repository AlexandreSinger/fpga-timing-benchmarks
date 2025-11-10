set_multicycle_path 2 -hold -fall -start -from [get_ports clk2] -through [get_ports clk1] -rise_through {net1, net2} -fall_through xor1 -fall_to clk1
