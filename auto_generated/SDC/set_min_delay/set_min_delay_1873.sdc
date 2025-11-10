set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from port2 -fall_through xor1 -fall_to [get_pins flop_Q]
