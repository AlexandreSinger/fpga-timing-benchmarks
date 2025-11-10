set_min_delay 10 -fall -from [get_ports clk*] -through [get_ports {clk0}] -rise_through {net1, net2}
