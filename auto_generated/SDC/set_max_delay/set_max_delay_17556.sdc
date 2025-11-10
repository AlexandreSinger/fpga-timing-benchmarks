set_max_delay 10 -rise_from port1 -fall_from [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
