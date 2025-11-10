set_min_delay 10 -fall -from port1 -rise_through ff* -fall_through {net1, net2} -to * -rise_to [get_ports clk2]
