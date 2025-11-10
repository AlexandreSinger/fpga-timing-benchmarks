set_min_delay 30 -fall_from clk* -rise_through [get_pins flop_Q] -to {clk1 clk2} -fall_to [get_ports clk1] -probe
