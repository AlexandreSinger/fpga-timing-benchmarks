set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through * -rise_to [get_ports clk2] -fall_to [get_ports clk2]
