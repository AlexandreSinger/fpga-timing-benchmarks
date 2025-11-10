set_max_delay 30 -fall -from core_clock -rise_from core_clock -fall_from * -rise_through {net1, net2} -rise_to [get_ports clk2] -fall_to port*
