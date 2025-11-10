set_false_path -setup -rise -reset_path -from clk1 -fall_from * -fall_through {net1, net2} -fall_to [get_ports clk1]
