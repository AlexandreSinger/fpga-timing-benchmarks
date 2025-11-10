set_max_delay 10 -rise -fall -rise_from pin2 -rise_through {net1, net2} -to pin* -rise_to [get_ports clk1] -fall_to clk* -probe
