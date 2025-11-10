set_max_delay 30 -fall -from pin2 -rise_from [get_ports clk1] -fall_from port2 -through [get_pins flop_Q] -rise_through net*
