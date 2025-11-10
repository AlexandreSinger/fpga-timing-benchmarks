set_max_delay 4.0 -rise -fall_from * -rise_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
