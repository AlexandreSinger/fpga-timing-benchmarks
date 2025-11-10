set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -fall_to * -probe
