set_max_delay 30 -from adder1 -fall_from [get_ports clk2] -fall_through {net1, net2} -rise_to pin2 -probe
