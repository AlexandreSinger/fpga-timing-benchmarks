set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from clk1 -rise_through [get_ports clk*] -fall_through pin2 -rise_to [get_pins flop_Q]
