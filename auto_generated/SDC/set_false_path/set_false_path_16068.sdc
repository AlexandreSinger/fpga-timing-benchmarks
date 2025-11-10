set_false_path -setup -hold -rise -reset_path -rise_from [get_ports clk*] -through pin2 -rise_through {net1, net2} -fall_through net2 -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to {clk1 clk2}
