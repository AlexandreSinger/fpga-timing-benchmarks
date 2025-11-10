set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -rise_to pin1 -fall_to clk*
