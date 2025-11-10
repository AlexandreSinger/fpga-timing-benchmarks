set_min_delay 30 -fall -from clk* -fall_from [get_pins flop_Q] -rise_through * -to * -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -probe
