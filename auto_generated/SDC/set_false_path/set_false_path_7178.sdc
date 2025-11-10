set_false_path -setup -hold -from [get_ports clk1] -fall_from xor1 -through {net1, net2} -rise_through * -to [get_ports clk*]
