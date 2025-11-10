set_max_delay 4.0 -rise -fall -from port2 -rise_from [get_ports clk2] -fall_from port2 -fall_through [get_pins flop_Q]
