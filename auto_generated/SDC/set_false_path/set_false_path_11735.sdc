set_false_path -hold -rise -fall -reset_path -through {net1, net2} -rise_through [get_ports clk1] -fall_through xor1 -to {clk1 clk2}
