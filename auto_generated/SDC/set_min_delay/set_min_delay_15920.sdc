set_min_delay 4.0 -rise -fall -from * -rise_from clk2 -fall_from and1 -through net2 -rise_through pin* -fall_through {net1, net2} -to adder1 -fall_to [get_ports clk2] -reset_path
