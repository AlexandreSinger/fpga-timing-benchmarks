set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through pin2 -rise_to [get_ports {clk0}] -probe
