set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from * -fall_to [get_ports clk*]
