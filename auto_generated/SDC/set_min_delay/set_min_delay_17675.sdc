set_min_delay 10 -fall_from port2 -rise_through {net1, net2} -fall_through [get_ports clk1] -fall_to adder1
