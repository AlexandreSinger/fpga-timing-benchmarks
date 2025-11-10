set_min_delay 30 -rise -from port2 -rise_from ff* -fall_from * -through {net1, net2} -fall_through [get_ports clk1] -rise_to * -fall_to pin2
