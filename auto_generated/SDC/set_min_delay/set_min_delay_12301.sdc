set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through {net1, net2} -fall_through [get_ports clk1] -to clk2 -fall_to [get_ports {clk0}] -probe
