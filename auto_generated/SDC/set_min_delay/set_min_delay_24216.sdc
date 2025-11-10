set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from port2 -fall_through {net1, net2} -rise_to pin1 -fall_to * -probe
