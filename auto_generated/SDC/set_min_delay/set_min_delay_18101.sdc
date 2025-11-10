set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_through pin1 -fall_to *
