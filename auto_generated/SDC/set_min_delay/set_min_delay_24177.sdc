set_min_delay 10 -rise -rise_from port2 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through net2 -rise_to pin2 -probe
