set_min_delay 30 -rise -from * -fall_from core_clock -rise_through * -fall_through {net1, net2} -to [get_ports clk*] -probe
