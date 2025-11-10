set_min_delay 10 -from [get_ports clk1] -rise_from pin2 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through ff1 -fall_through ff1 -to [get_ports clk*] -fall_to *
