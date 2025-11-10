set_min_delay 10 -rise -fall -fall_from pin2 -through ff1 -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
