set_min_delay 10 -from and1 -rise_from * -fall_from [get_ports clk*] -fall_to [get_pins flop_Q] -probe
