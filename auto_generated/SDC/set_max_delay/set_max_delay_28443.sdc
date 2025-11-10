set_max_delay 10 -fall -from xor* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk*] -rise_to * -fall_to port2 -probe
