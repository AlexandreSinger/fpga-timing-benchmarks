set_max_delay 10 -from port2 -rise_from [get_ports clk*] -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to pin1
