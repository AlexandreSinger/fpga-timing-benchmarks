set_max_delay 30 -rise -fall -from pin1 -rise_from [get_ports {clk0}] -fall_through {net1, net2} -to and1 -rise_to [get_ports clk*] -probe
