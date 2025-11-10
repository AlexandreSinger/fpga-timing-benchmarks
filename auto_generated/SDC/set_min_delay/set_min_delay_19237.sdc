set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through {net1, net2} -to [get_ports clk1] -probe
