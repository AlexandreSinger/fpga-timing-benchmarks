set_max_delay 10 -rise -fall -from port* -rise_from ff1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q]
