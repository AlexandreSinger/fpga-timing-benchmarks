set_multicycle_path 2 -setup -rise_from and1 -fall_from [get_ports clk1] -through {net1, net2} -fall_through pin1 -fall_to clk1
