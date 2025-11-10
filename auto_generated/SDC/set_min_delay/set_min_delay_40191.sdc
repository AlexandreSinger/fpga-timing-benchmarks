set_min_delay 30 -rise -from clk* -rise_from pin* -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk1]
