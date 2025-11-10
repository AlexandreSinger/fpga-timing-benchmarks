set_multicycle_path 2 -hold -fall -rise_through {net1, net2} -fall_through xor1 -to {clk1 clk2} -fall_to [get_ports clk2]
