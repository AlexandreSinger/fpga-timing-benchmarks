set_false_path -setup -reset_path -from [get_ports {clk0}] -rise_from {clk1 clk2} -through net* -rise_through {net1, net2} -fall_through * -rise_to clk2 -fall_to [get_ports clk*]
