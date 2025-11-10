set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from clk2 -fall_from [get_ports clk*] -through {net1, net2} -fall_to *
