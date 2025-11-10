set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from clk1 -through {net1, net2} -fall_through * -rise_to * -probe
