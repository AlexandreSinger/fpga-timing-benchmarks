set_min_delay 30 -fall -from pin2 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to clk2 -probe
