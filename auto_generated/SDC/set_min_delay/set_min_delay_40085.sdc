set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from port* -fall_from pin2 -fall_through [get_ports clk1] -to * -rise_to clk*
