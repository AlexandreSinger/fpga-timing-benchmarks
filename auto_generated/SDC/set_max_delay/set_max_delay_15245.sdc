set_max_delay 4.0 -rise -fall -rise_from and1 -fall_from ff1 -through ff* -rise_through [get_ports clk*] -fall_through {net1, net2} -to port1 -rise_to [get_ports clk*] -probe
