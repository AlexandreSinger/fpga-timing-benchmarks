set_max_delay 4.0 -from clk2 -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_to [get_ports clk*] -probe
