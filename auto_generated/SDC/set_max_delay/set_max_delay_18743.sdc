set_max_delay 10 -fall -rise_from pin2 -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through pin*
