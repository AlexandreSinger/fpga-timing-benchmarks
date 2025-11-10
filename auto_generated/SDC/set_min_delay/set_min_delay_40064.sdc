set_min_delay 30 -rise -from pin* -rise_from clk2 -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through and1 -to *
