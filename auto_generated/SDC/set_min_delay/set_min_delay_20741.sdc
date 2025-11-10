set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from port2 -fall_through * -fall_to [get_pins flop_Q] -probe
