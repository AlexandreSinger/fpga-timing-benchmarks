set_min_delay 10 -rise_from [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -fall_to pin2 -probe
