set_min_delay 4.0 -rise_from * -fall_from pin1 -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to core_clock -probe
