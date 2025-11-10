set_max_delay 30 -rise -fall -through {net1, net2} -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to [get_ports clk2]
