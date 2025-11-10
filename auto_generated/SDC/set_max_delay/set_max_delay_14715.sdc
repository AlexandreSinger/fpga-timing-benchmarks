set_max_delay 4.0 -from adder1 -rise_from and1 -fall_from [get_ports clk*] -through {net1, net2} -rise_through {net1, net2} -to [get_ports clk1] -rise_to clk2 -fall_to port* -reset_path
