set_min_delay 4.0 -rise -fall -from clk* -fall_from pin* -through [get_ports clk1] -rise_through * -to [get_ports clk*] -rise_to * -fall_to [get_pins flop_Q]
