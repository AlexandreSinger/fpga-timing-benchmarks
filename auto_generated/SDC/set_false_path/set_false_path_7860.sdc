set_false_path -setup -fall -from clk2 -rise_from [get_ports clk1] -fall_from * -through {net1, net2} -fall_to clk2
