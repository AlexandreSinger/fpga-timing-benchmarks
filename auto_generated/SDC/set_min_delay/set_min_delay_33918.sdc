set_min_delay 30 -rise_from clk1 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -to [get_pins flop_Q]
