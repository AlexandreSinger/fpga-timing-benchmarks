set_min_delay 30 -fall -from pin2 -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to *
