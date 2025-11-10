set_max_delay 10 -rise -from ff* -fall_from port2 -rise_through {net1, net2} -fall_through net1 -to [get_ports clk*] -rise_to pin1
