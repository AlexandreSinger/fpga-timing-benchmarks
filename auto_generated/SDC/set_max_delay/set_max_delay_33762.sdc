set_max_delay 30 -from [get_ports clk1] -rise_from pin* -rise_through [get_ports {clk0}] -to [get_pins flop_Q]
