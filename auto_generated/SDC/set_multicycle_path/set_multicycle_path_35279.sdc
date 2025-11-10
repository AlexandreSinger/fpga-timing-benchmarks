set_multicycle_path 2 -hold -fall -from [get_ports clk*] -fall_from xor* -through {net1, net2} -fall_through net1 -to {clk1 clk2} -fall_to pin1
