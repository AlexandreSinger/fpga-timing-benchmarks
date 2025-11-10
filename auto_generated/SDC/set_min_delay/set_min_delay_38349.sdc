set_min_delay 30 -from ff1 -rise_from ff1 -fall_from port* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q]
