set_false_path -setup -rise -reset_path -from clk1 -fall_from [get_ports clk2] -through pin2 -rise_through {net1, net2} -rise_to ff1
