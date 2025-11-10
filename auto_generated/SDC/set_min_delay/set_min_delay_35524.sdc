set_min_delay 30 -from [get_pins flop_Q] -rise_from clk1 -rise_through [get_ports {clk0}] -rise_to port1 -fall_to clk2
