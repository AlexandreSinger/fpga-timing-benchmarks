set_min_delay 30 -fall -from core_clock -rise_from port2 -through {net1, net2} -fall_through pin2 -to * -rise_to * -fall_to [get_ports clk1] -probe
