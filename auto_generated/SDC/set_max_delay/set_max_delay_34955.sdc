set_max_delay 30 -fall -from port* -rise_from [get_ports clk1] -fall_from pin2 -rise_through [get_pins flop_Q]
