set_min_delay 4.0 -from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through pin2 -fall_to clk* -probe
