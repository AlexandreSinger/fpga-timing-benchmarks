set_max_delay 30 -rise -rise_from clk2 -through [get_ports clk1] -fall_through {net1, net2} -to * -rise_to clk* -probe
