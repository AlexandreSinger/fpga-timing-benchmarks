set_min_delay 30 -rise -from port2 -fall_from port1 -through ff* -rise_through [get_pins flop_Q] -fall_through pin* -fall_to [get_ports clk1]
