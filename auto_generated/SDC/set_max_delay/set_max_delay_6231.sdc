set_max_delay 4.0 -rise_from port2 -rise_through net2 -to [get_ports clk*] -rise_to * -fall_to [get_pins flop_Q] -probe
