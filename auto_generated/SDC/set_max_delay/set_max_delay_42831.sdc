set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to * -fall_to [get_pins flop_Q]
