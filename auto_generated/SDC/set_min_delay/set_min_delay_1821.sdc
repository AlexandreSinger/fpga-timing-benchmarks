set_min_delay 4.0 -rise -from * -fall_through [get_pins flop_Q] -to port1 -rise_to [get_ports {clk0}]
