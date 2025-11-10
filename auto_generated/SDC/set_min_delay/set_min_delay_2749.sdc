set_min_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk1] -probe
