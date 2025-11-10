set_min_delay 30 -rise -fall -from port2 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q]
