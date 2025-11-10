set_max_delay 10 -rise -rise_from pin1 -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_to ff* -probe
