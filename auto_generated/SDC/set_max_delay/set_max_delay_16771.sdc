set_max_delay 10 -through {net1, net2} -rise_through [get_ports {clk0}] -to [get_ports clk*]
