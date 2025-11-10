set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from pin1 -fall_from [get_ports clk2] -rise_to [get_ports clk1] -probe
