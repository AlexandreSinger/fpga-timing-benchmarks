set_min_delay 10 -rise_from port2 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q]
