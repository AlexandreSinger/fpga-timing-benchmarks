set_min_delay 4.0 -fall -from [get_ports clk*] -through [get_pins flop_Q] -rise_to clk1 -fall_to * -probe
