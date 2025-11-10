set_min_delay 30 -rise -fall -fall_from pin* -rise_through {net1, net2} -fall_through pin1 -to ff1 -rise_to * -fall_to [get_ports clk2] -probe
