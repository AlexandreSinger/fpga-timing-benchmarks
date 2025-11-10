set_min_delay 30 -rise -fall -from pin2 -rise_from * -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through [get_ports {clk0}]
