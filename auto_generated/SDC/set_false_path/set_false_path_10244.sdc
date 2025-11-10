set_false_path -setup -hold -rise -from pin1 -rise_from [get_ports clk*] -fall_from clk1 -through {net1, net2} -rise_through pin*
