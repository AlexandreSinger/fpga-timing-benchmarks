set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from ff1 -fall_from port2 -through [get_ports clk1] -fall_through {net1, net2} -to core_clock -probe
