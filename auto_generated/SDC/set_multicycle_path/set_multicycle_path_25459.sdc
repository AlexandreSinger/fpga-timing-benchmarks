set_multicycle_path 2 -fall -rise_from clk* -fall_from and1 -through [get_ports clk1] -rise_through pin2 -fall_through {net1, net2} -fall_to port*
