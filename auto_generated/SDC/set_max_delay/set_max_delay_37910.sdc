set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through {net1, net2} -to [get_ports {clk0}] -probe
