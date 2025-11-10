set_min_delay 4.0 -rise -rise_from port2 -fall_from [get_pins flop_Q] -fall_through net2 -to [get_ports clk1] -rise_to ff1 -fall_to * -probe
