set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from clk2 -rise_through [get_ports clk1] -fall_through {net1, net2} -to pin1 -probe
