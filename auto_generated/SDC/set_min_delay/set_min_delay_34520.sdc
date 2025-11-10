set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from clk2 -fall_through ff1 -rise_to [get_ports {clk0}]
