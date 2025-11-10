set_false_path -setup -hold -reset_path -from [get_ports clk1] -rise_from * -rise_through {net1, net2} -fall_through pin1 -to [get_ports clk*]
