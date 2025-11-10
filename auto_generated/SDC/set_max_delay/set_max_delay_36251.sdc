set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from clk1 -through [get_ports clk*] -fall_through ff*
