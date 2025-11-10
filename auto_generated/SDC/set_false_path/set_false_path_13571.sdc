set_false_path -setup -hold -fall -rise_from [get_ports clk1] -through net* -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to clk2
