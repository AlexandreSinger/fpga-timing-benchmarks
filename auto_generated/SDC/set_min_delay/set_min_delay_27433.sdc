set_min_delay 10 -rise -from port* -rise_from [get_ports clk1] -rise_through {net1, net2} -to ff* -rise_to * -fall_to clk* -probe
