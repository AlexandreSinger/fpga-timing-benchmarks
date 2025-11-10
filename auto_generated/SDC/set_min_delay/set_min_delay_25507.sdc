set_min_delay 10 -from ff1 -rise_from [get_ports {clk0}] -fall_from port* -through [get_ports {clk0}] -rise_through {net1, net2} -to [get_ports clk1] -fall_to *
