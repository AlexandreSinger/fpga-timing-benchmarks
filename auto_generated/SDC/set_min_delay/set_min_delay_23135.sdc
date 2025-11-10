set_min_delay 10 -rise -fall -from pin1 -rise_through {net1, net2} -to [get_ports clk*] -rise_to ff* -fall_to clk2
