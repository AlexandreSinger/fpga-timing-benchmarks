set_false_path -setup -hold -rise -fall -reset_path -rise_from {clk1 clk2} -through [get_ports clk1] -fall_through {net1, net2} -rise_to [get_ports clk*]
