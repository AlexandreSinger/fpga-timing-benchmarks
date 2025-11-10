set_false_path -setup -hold -fall_from {clk1 clk2} -through * -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to xor* -rise_to [get_ports clk1] -fall_to xor1
