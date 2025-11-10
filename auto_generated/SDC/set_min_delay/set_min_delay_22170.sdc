set_min_delay 10 -from pin2 -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through net2 -to [get_pins flop_Q] -probe
