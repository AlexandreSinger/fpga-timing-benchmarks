set_min_delay 10 -rise -fall -fall_from * -rise_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
