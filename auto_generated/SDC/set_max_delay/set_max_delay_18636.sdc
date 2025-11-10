set_max_delay 10 -fall -from clk2 -fall_from [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*]
