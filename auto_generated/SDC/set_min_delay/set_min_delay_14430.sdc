set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from and1 -through adder1 -rise_through {net1, net2} -to clk2 -rise_to [get_ports clk1] -fall_to pin1 -reset_path
