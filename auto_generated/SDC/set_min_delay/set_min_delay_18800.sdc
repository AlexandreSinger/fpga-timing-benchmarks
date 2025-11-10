set_min_delay 10 -fall -rise_from [get_pins flop_Q] -rise_through net2 -fall_through net2 -rise_to [get_ports {clk0}]
