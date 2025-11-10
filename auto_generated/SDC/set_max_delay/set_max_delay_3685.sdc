set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through {net1, net2} -fall_through [get_ports clk1] -probe
