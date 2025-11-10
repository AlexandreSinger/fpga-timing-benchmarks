set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from port1 -through and1 -fall_through {net1, net2} -to * -rise_to clk1 -probe
