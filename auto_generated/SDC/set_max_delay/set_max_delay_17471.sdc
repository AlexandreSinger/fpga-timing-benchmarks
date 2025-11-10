set_max_delay 10 -from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through pin2 -fall_to [get_pins flop_Q]
