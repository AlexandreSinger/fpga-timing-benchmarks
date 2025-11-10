set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from pin2 -fall_through net2 -rise_to * -fall_to [get_pins flop_Q]
