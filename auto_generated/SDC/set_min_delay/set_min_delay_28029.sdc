set_min_delay 10 -fall -from and1 -rise_from [get_ports clk1] -fall_from pin1 -through net2 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
