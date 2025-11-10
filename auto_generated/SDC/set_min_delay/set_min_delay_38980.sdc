set_min_delay 30 -rise_from clk2 -rise_through [get_pins flop_Q] -fall_through pin2 -to [get_ports {clk0}] -rise_to * -probe
