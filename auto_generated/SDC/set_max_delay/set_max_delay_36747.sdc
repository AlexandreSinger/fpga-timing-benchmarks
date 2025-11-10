set_max_delay 30 -rise -from port2 -rise_from ff* -fall_from pin1 -rise_through [get_ports clk1] -fall_to [get_pins flop_Q]
