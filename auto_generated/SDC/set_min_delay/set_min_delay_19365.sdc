set_min_delay 10 -from [get_pins flop_Q] -fall_through ff1 -to [get_ports clk*] -fall_to [get_ports clk2] -probe
