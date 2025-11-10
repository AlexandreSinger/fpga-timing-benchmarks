set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from core_clock -fall_from [get_ports clk1] -rise_through pin2 -fall_through {net1, net2} -rise_to core_clock -probe
