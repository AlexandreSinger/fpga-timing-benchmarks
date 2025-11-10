set_min_delay 10 -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through and1 -to [get_pins flop_Q] -probe
