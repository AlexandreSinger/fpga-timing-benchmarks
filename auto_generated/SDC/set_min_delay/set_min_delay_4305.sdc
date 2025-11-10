set_min_delay 4.0 -rise -rise_from * -fall_from port2 -through net2 -fall_through [get_pins flop_Q] -to [get_ports clk*]
