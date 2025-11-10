set_max_delay 10 -rise_from port2 -through [get_pins flop_Q] -fall_to [get_ports clk2]
