set_min_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from port* -rise_through {net1, net2} -to ff1 -rise_to pin* -probe
