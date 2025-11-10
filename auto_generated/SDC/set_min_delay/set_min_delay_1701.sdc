set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -through [get_ports clk1] -fall_through {net1, net2}
