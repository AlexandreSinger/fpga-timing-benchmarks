set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through {net1, net2} -to * -rise_to [get_ports {clk0}] -fall_to * -probe
