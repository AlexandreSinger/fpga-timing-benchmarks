set_max_delay 30 -fall -from [get_ports clk*] -rise_from clk2 -fall_through * -to clk2 -rise_to * -fall_to [get_pins flop_Q] -probe
