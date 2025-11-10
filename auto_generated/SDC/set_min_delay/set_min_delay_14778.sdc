set_min_delay 4.0 -from core_clock -rise_from port* -through and1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to pin2 -rise_to [get_ports clk1] -fall_to clk1 -probe
