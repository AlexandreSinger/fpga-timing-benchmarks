set_min_delay 10 -fall -from [get_ports clk1] -through {net1, net2} -fall_through [get_ports clk*] -probe
