set_max_delay 4.0 -rise -from port* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q]
