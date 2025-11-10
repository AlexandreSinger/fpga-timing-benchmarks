set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from * -rise_through [get_pins flop_Q] -rise_to port2
