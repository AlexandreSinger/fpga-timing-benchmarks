set_min_delay 30 -from clk2 -fall_from * -through {net1, net2} -rise_through [get_ports clk1] -to pin* -rise_to [get_ports {clk0}]
