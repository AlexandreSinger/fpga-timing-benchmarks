set_min_delay 30 -from {clk1 clk2} -rise_from clk2 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
