set_false_path -hold -fall -reset_path -from {clk1 clk2} -through {net1, net2} -rise_through [get_ports clk1] -fall_through * -fall_to port1
