set_false_path -setup -hold -rise -fall -from [get_ports clk1] -through pin1 -rise_through {net1, net2} -rise_to pin* -fall_to [get_ports clk*]
