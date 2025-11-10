set_false_path -setup -rise -reset_path -through net1 -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_ports clk1] -fall_to [get_ports clk*]
