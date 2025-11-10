set_min_delay 30 -rise -fall -rise_from pin* -rise_through {net1, net2} -to core_clock -rise_to [get_ports clk*]
