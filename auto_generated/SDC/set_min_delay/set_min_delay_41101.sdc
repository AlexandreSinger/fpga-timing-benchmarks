set_min_delay 30 -fall -from clk* -rise_from [get_ports clk1] -rise_through pin* -fall_through * -to * -fall_to [get_pins flop_Q]
