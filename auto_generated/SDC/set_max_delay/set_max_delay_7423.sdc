set_max_delay 4.0 -rise -from port2 -rise_from * -rise_through [get_ports clk1] -to [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports clk*]
