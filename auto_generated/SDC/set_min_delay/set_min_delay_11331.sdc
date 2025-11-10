set_min_delay 4.0 -rise -rise_from port2 -fall_from ff* -through {net1, net2} -fall_through [get_ports clk*] -to pin* -rise_to [get_ports clk*] -probe
