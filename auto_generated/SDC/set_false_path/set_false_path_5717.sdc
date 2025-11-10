set_false_path -rise -fall -rise_from [get_ports clk2] -rise_through xor1 -fall_through {net1, net2} -to {clk1 clk2}
