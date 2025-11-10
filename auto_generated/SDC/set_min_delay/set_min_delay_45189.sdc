set_min_delay 30 -from [get_ports clk1] -rise_from port2 -fall_from * -through net2 -rise_through [get_pins flop_Q] -fall_through * -rise_to * -fall_to *
