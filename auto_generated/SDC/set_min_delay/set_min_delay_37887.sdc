set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from core_clock -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to core_clock
