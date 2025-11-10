set_min_delay 30 -rise -fall -rise_from clk1 -fall_from pin* -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_ports clk*]
